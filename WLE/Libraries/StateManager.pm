package WLE::Libraries::StateManager;

use strict;
use warnings;

use feature qw( current_sub );

use WLE::Libraries::Simple;

#############################################################################

sub new {
    my $class		= shift;
    my %args		= @_;

    my $self = bless {}, $class;

    return $self->_init( %args );
}

#############################################################################

sub _init {
    my $self		= shift;
    my %args		= @_;

    unless ( defined( $args{'state_path'} ) && defined( $args{'id'} ) ) {
        die "Missing 'state_path' or 'id' creation argument.";
    }

    $args{'id'} =~ s{ [^a-zA-Z_0-9]+ }{}xsg;

    if ( $args{'id'} eq '' ) {
        die "Invalid 'id' creation argument: " . $args{'id'};
    }

    $args{'state_path'} =~ s{ [\\/]$ }{}xs;

    unless ( -d $args{'state_path'} ) {
        die 'Missing path to state files: ' . $args{'state_path'};
    }

    $self->{'STATE_PATH'} = $args{'state_path'};
    $self->{'ID'} = $args{'id'};


    $self->{'RAW_ACTIONS'} = {};

    $self->{'THIS'} = $self;
    if ( defined( $args{'this'} ) ) {
        $self->{'THIS'} = $args{'this'};
    }

    $self->{'TYPE_OF_ACTIONS'} = 0;
    # 0 is normal state and will be logged
    # 1 is from log so it won't be logged again
    # 2 is for display only

    return $self;
}

#############################################################################

sub add_action {
    my $self        = shift;
    my $action      = shift;
    my $function    = shift;

    $self->{'RAW_ACTIONS'}->{ $action } = $function;

    return;
}

#############################################################################

sub raw_top_action {
    my $self        = shift;
    my $action      = shift;
    my @args        = @_;

    return $self->_raw_action( $action, 0, @args );
}

#############################################################################

sub raw_sub_action {
    my $self        = shift;
    my $action      = shift;
    my @args        = @_;

    return $self->_raw_action( $action, 1, @args );
}

#############################################################################

sub restore_from_log {
    my $self        = shift;

    my $log_file = $self->{'STATE_PATH'} . '/' . $self->{'ID'} . '.log';

    unless ( open( LOGFILE, '<', $log_file ) ) {
        die "Failed to open log file for reading: " . $log_file . ' - ' . $!;
    }
    my @log_lines = <LOGFILE>;
    close( LOGFILE );

    $self->{'TYPE_OF_ACTIONS'} = 1; # indicate we're reading from the log so we don't re-log these changes

    foreach my $log_line ( @log_lines ) {
        my ( $action, $args ) = split( /:/, $log_line, 2 );

        unless ( $action =~ m{ ^ \s } ) {
            my $VAR1;
            eval $log_line; warn $@ if $@;

            $self->raw_top_action( $action, @{ $VAR1 } );
        }
    }

    $self->{'TYPE_OF_ACTIONS'} = 0;

    return;
}

#############################################################################

sub _raw_action {
    my $self        = shift;
    my $action      = shift;
    my $flag_sub    = shift;
    my @args        = @_;

    if ( $self->{'TYPE_OF_ACTIONS'} == 0 ) {
        $Data::Dumper::Indent = 0;
        my $prefix = ( $flag_sub == 1 ) ? '  _' : '';

        my $log_file = $self->{'STATE_PATH'} . '/' . $self->{'ID'} . '.log';
        unless ( open( LOGFILE, '>>', $log_file ) ) {
            die "Failed to open log file for writing: " . $log_file . ' - ' . $!;
        }
        print LOGFILE $prefix . $action . ':' . Dumper( \@args ) . "\n";
        close( LOGFILE );
    }

    unless ( defined( $self->{'RAW_ACTIONS'} ) ) {
        die 'No function defined for action: ' . $action;
    }

    return $self->{'RAW_ACTIONS'}->(
        $self->{'THIS'},
        @args,
    );
}


#############################################################################
#############################################################################
#############################################################################
#############################################################################
#############################################################################
#############################################################################
#############################################################################

#############################################################################
#############################################################################
1
