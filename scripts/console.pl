#!/usr/bin/perl

use strict;
use warnings;


STDOUT->autoflush( 1 );
STDERR->autoflush( 1 );

use lib "../";

use Data::Dumper;

use WLE::Libraries::Simple qw( parse_command_line );
use Colonists::Server::ASCII_Server;

my %args = parse_command_line();

my $server = Colonists::Server::ASCII_Server->new(
    'resource_file'		=> "../data/core.dat.pl",
    'state_files'		=> "../statefiles",
    'log_files'			=> "../statefiles",
);

foreach my $arg_tag ( keys( %args ) ) {
    if ( $args{ $arg_tag } =~ m{,}x ) {
        my @value_list = split( /,/, $args{ $arg_tag } );
        $args{ $arg_tag } = \@value_list;
    }
}


my %response = $server->do( %args );

unless ( $response{'success'} == 1 ) {
    print "\nCommand Failed: " . $response{'message'};
    exit();
}

print "\n" . $response{'message'};
print "\n\n" . $response{'data'};
print "\n";


#############################################################################
#############################################################################
