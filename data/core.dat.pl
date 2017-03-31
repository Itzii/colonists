$VAR1 = {
    'eras' => {
        [ # era 0
            'tiles' => [
                { 'tile' => 'tile_builder_farm', },
                { 'tile' => 'tile_builder_library', },
                { 'tile' => 'tile_builder_hunting_lodge', },
                { 'tile' => 'tile_builder_foresters_house', },
                { 'tile' => 'tile_builder_storage_shed', },
                { 'tile' => 'tile_riverbank_grove', },
                { 'tile' => 'tile_riverbank_grove', },
                { 'tile' => 'tile_joiner', },
                { 'tile' => 'tile_developer', },
                { 'tile' => 'tile_librarian', },
                { 'tile' => 'tile_diplomat', },
                { 'tile' => 'tile_head_official', },
            ],
        ],
        [ #      era 1      ################################################################
            'fee' => {
                'sustenance' => [ 'tools', 'food' ],
                'resource' => [ 'wood', 'clay', 'planks', 'bricks', 'coal', 'iron' ],
                'count' => 1,
            },
            'tiles' => [
                { 'tile' => 'tile_grove', },
                { 'tile' => 'tile_grove', },
                { 'tile' => 'tile_clay_delve', },
                { 'tile' => 'tile_clay_delve', },
                { 'tile' => 'tile_clayburner', },
                { 'tile' => 'tile_joiner', },
                { 'tile' => 'tile_builder_hollow', },
                { 'tile' => 'tile_builder_factory', },
                { 'tile' => 'tile_builder_pub', },
                { 'tile' => 'tile_builder_estate', },
                { 'tile' => 'tile_builder_flat', },
                { 'tile' => 'tile_baker', },
            ],
            'markets' => [
                'market_1_farm',
                'market_1_storage_shed',
                'market_1_foresters_house',
                'market_1_hunting_lodge',
                'market_1_planks',
                'market_1_librarian',
                'market_1_head',
            ],
        ],
        [ #      era 2         ###########################################################################
            'fee' => {
                'sustenance' => [ 'tools', 'food' ],
                'resource' => [ 'wood', 'clay', 'planks', 'bricks', 'coal', 'iron' ],
                'count' => 2,
            },
            'tiles' => [
                { 'tile' => 'tile_ore_pit', },
                { 'tile' => 'tile_clay_pocket', },
                { 'tile' => 'tile_riverbank_forest', 'replaces' => 'tile_riverbank_grove' },
                { 'tile' => 'tile_grand_baker', },
                { 'tile' => 'tile_joiner', },
                { 'tile' => 'tile_loamburner', },
                { 'tile' => 'tile_blacksmith', },
                { 'tile' => 'tile_builder_institute', },
                { 'tile' => 'tile_builder_storage_house', },
                { 'tile' => 'tile_builder_theater', },
                { 'tile' => 'tile_builder_iron_mine', },
                { 'tile' => 'tile_builder_apartment', },
            ],
            'markets' => [
                'market_2_estate',
                'market_2_flat',
                'market_2_hollow',
                'market_2_factory',
                'market_2_bricks',
                'market_2_planks',
                'market_2_head',
            ],
        ],
        [ #         era 3    ################################################################
            'fee' => {
                'sustenance' => [ 'tools', 'food', 'cloth' ],
                'resource' => [ 'wood', 'clay', 'planks', 'bricks', 'coal', 'iron' ],
                'count' => 3,
            },
            'tiles' => [
                { 'tile' => 'tile_weaver', },
                { 'tile' => 'tile_riverbank_forest', 'replaces' => 'tile_riverbank_grove' },
                { 'tile' => 'tile_clay_pit', },
                { 'tile' => 'tile_coalburner', },
                { 'tile' => 'tile_iron_smelter', },
                { 'tile' => 'tile_builder_house', },
                { 'tile' => 'tile_builder_hunting_grounds', },
                { 'tile' => 'tile_builder_community_hall', },
                { 'tile' => 'tile_builder_boardinghouse', },
                { 'tile' => 'tile_builder_stables', },
                { 'tile' => 'tile_builder_customs_house', },
                { 'tile' => 'tile_builder_tailor_shop', },
            ],
            'markets' => [
                'market_3_storage_house',
                'market_3_iron_mine',
                'market_3_apartment',
                'market_3_coal',
                'market_3_planks',
                'market_3_bricks',
                'market_3_head',
            ],
        ],
        [ #        era 4           ########################################################################
            'fee' => {
                'sustenance' => [ 'tools', 'food', 'cloth' ],
                'resource' => [ 'wood', 'clay', 'planks', 'bricks', 'coal', 'iron' ],
                'count' => 4,
            },
            'tiles' => [
                { 'tile' => 'tile_forest', 'replaces' => 'tile_grove' },
                { 'tile' => 'tile_clay_pit', 'replaces' => 'tile_clay_delve' },
                { 'tile' => 'tile_ore_pit', },
                { 'tile' => 'tile_ore_mine', },
                { 'tile' => 'tile_tailor', },
                { 'tile' => 'tile_carpenter', 'replaces' => 'tile_joiner' },
                { 'tile' => 'tile_brickburner' 'replaces' => 'tile_clayburner' },
                { 'tile' => 'tile_charburner', },
                { 'tile' => 'tile_ironsmith', 'replaces' => 'tile_blacksmith' },
                { 'tile' => 'tile_builder_textile_mill', },
                { 'tile' => 'tile_builder_storage_hall', },
                { 'tile' => 'tile_builder_casino', },
            ],
            'markets' => [
                'market_4_house',
                'market_4_tailor_shop',
                'market_4_coal',
                'market_4_planks',
                'market_4_bricks',
                'market_4_head',
                'market_4_chief',
            ],
        ],
    },
    'markets'   => {
        'market_1_farm' => {
            'sellable' => [
                {
                    'clay' => 1,
                    'gold' => 1,
                },
                {
                    'planks' => 1,
                    'gold' => 2,
                },
            ],
            'gainable' => [
                {
                    'food' => 1,
                    'wood' => 1,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_farm',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 1,
                        'wood'      => 1,
                    },
                },
            },
        },
        'market_1_storage_shed' => {
            'sellable' => [
                {
                    'food' => 1,
                    'gold' => 1,
                },
                {
                    'wood' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'clay' => 2,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_storage_shed',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 1,
                        'wood'      => 2,
                    },
                },
            },
        },
        'market_1_foresters_house' => {
            'sellable' => [
                {
                    'clay' => 1,
                    'gold' => 1,
                },
                {
                    'food' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'wood' => 2,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_foresters_house',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 2,
                        'wood'      => 3,
                    },
                },
            },
        },
        'market_1_hunting_lodge' => {
            'sellable' => [
                {
                    'wood' => 2,
                    'gold' => 1,
                },
                {
                    'bricks' => 1,
                    'gold' => 3,
                },
            ],
            'gainable' => [
                {
                    'food' => 1,
                    'clay' => 1,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_hunting_lodge',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 3,
                        'wood'      => 2,
                        'clay'      => 1,
                    },
                },
            },
        },
        'market_1_planks' => {
            'sellable' => [
                {
                    'food' => 1,
                    'gold' => 1,
                },
                {
                    'bricks' => 1,
                    'gold' => 3,
                },
            ],
            'gainable' => [
                {
                    'wood' => 2,
                },
                {
                    'clay' => 2,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 1,
                'info' => {
                    'from' => [
                        {
                            'wood' => 2,
                        }
                    ],
                    'to' => {
                        'planks' => 1,
                    },
                },
            },
        },
        'market_1_librarian' => {
            'sellable' => [
                {
                    'wood' => 2,
                    'gold' => 1,
                },
                {
                    'clay' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'food' => 2,
                },
            ],
            'doable' => {
                'type' => 'librarian',
                'limit' => 1,
            },
        },
        'market_1_head' => {
            'sellable' => [
                {
                    'planks' => 1,
                    'gold' => 2,
                },
                {
                    'bricks' => 1,
                    'gold' => 3,
                },
            ],
            'gainable' => [
                {
                    'wood' => 2,
                    'clay' => 1,
                },
            ],
            'doable' => {
                'type' => 'head_official',
                'limit' => 1,
            },
        },
        'market_2_estate' => {
            'sellable' => [
                {
                    'clay' => 2,
                    'gold' => 1,
                },
                {
                    'planks' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'food' => 2,
                    'wood' => 1,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_estate',
                    'upgrades' => 'building_farm',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 1,
                        'wood'      => 3,
                        'bricks'    => 1,
                    },
                },
            },
        },
        'market_2_flat' => {
            'sellable' => [
                {
                    'wood' => 3,
                    'gold' => 1,
                },
                {
                    'bricks' => 1,
                    'gold' => 2,
                },
            ],
            'gainable' => [
                {
                    'food' => 2,
                    'clay' => 1,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_flat',
                    'upgrades' => 'building_farm',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 1,
                        'planks'    => 1,
                    },
                },
            },
        },
        'market_2_hollow' => {
            'sellable' => [
                {
                    'food' => 2,
                    'gold' => 1,
                },
                {
                    'bricks' => 1,
                    'gold' => 2,
                },
            ],
            'gainable' => [
                {
                    'wood' => 2,
                },
                {
                    'clay' => 2,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_hollow',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 2,
                        'clay'    => 3,
                    },
                },
            },
        },
        'market_2_factory' => {
            'sellable' => [
                {
                    'food' => 2,
                    'gold' => 1,
                },
                {
                    'clay' => 2,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'planks' => 1,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_factory',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 3,
                        'clay'      => 3,
                        'wood'      => 3,
                    },
                },
            },
        },
        'market_2_bricks' => {
            'sellable' => [
                {
                    'clay' => 1,
                    'gold' => 1,
                },
                {
                    'ore' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'wood' => 2,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 1,
                'info' => {
                    'from' => [
                        {
                            'wood' => 1,
                            'clay' => 2,

                        }
                    ],
                    'to' => {
                        'bricks' => 1,
                    },
                },
            },
        },
        'market_2_planks' => {
            'sellable' => [
                {
                    'wood' => 3,
                    'gold' => 1,
                },
                {
                    'ore' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'clay' => 2,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 2,
                'info' => {
                    'from' => [
                        {
                            'wood' => 2,
                        }
                    ],
                    'to' => {
                        'planks' => 1,
                    },
                },
            },
        },
        'market_2_head' => {
            'sellable' => [
                {
                    'food' => 2,
                    'gold' => 1,
                },
                {
                    'planks' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'wood' => 1,
                    'clay' => 1,
                },
            ],
            'doable' => {
                'type' => 'head_official',
            },
        },
        'market_3_storage_house' => {
            'sellable' => [
                {
                    'food' => 2,
                    'gold' => 1,
                },
                {
                    'bricks' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'cloth' => 1,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_storage_house',
                    'upgrades' => 'building_storage_shed',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 2,
                        'planks'    => 1,
                        'bricks'    => 1,
                    },
                },
            },
        },
        'market_3_iron_mine' => {
            'sellable' => [
                {
                    'cloth' => 1,
                    'gold' => 1,
                },
                {
                    'planks' => 2,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'food' => 3,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_iron_mine',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 2,
                        'planks'    => 2,
                        'bricks'    => 3,
                    },
                },
            },
        },
        'market_3_apartment' => {
            'sellable' => [
                {
                    'cloth' => 1,
                    'gold' => 1,
                },
                {
                    'ore' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'wood' => 1,
                    'clay' => 2,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_apartment',
                    'upgrades' => 'building_flat',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 1,
                        'planks'    => 2,
                        'clay'    => 2,
                    },
                },
            },
        },
        'market_3_planks' => {
            'sellable' => [
                {
                    'coal' => 1,
                    'gold' => 1,
                },
                {
                    'iron' => 1,
                    'gold' => 4,
                },
            ],
            'gainable' => [
                {
                    'ore' => 1,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 1,
                'info' => {
                    'from' => [
                        {
                            'wood' => 3,
                        }
                    ],
                    'to' => {
                        'planks' => 1,
                    },
                },
            },
        },
        'market_3_coal' => {
            'sellable' => [
                {
                    'food' => 2,
                    'gold' => 1,
                },
                {
                    'iron' => 1,
                    'gold' => 4,
                },
            ],
            'gainable' => [
                {
                    'wood' => 2,
                    'clay' => 1,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 1,
                'info' => {
                    'from' => [
                        {
                            'wood' => 3,
                        }
                    ],
                    'to' => {
                        'coal' => 1,
                    },
                },
            },
        },
        'market_3_bricks' => {
            'sellable' => [
                {
                    'ore' => 1,
                    'gold' => 1,
                },
                {
                    'coal' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'food' => 1,
                    'planks' => 1,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 1,
                'info' => {
                    'from' => [
                        {
                            'clay' => 2,
                        }
                    ],
                    'to' => {
                        'bricks' => 1,
                    },
                },
            },
        },
        'market_3_head' => {
            'sellable' => [
                {
                    'planks' => 2,
                    'gold' => 1,
                },
                {
                    'bricks' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'wood' => 3,
                },
                {
                    'clay' => 2,
                },
            ],
            'doable' => {
                'type' => 'head_official',
            },
        },

        'market_4_house' => {
            'sellable' => [
                {
                    'planks' => 1,
                    'gold' => 1,
                },
                {
                    'coal' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'cloth' => 1,
                    'wood' => 1,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_house',
                    'upgrades' => 'building_flat',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 2,
                        'planks'    => 1,
                        'bricks'    => 1,
                        'clay'      => 2,
                    },
                },
            },
        },
        'market_4_tailor_shop' => {
            'sellable' => [
                {
                    'planks' => 2,
                    'gold' => 1,
                },
                {
                    'bricks' => 2,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'wood' => 3,
                },
                {
                    'clay' => 2,
                },
            ],
            'doable' => {
                'type' => 'builder',
                'info' => {
                    'building' => 'building_tailor_shop',
                    'limit' => 1,
                    'cost'      => {
                        'tools'     => 3,
                        'bricks'    => 2,
                        'clay'      => 2,
                    },
                },
            },
        },
        'market_4_coal' => {
            'sellable' => [
                {
                    'bricks' => 1,
                    'gold' => 1,
                },
                {
                    'iron' => 1,
                    'gold' => 3,
                },
            ],
            'gainable' => [
                {
                    'food' => 1,
                    'ore' => 1,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 2,
                'info' => {
                    'from' => [
                        {
                            'wood' => 3,
                        }
                    ],
                    'to' => {
                        'coal' => 1,
                    },
                },
            },
        },
        'market_4_planks' => {
            'sellable' => [
                {
                    'food' => 2,
                    'gold' => 1,
                },
                {
                    'coal' => 1,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'bricks' => 1,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 3,
                'info' => {
                    'from' => [
                        {
                            'wood' => 2,
                        }
                    ],
                    'to' => {
                        'planks' => 1,
                    },
                },
            },
        },
        'market_4_bricks' => {
            'sellable' => [
                {
                    'cloth' => 2,
                    'gold' => 1,
                },
                {
                    'ore' => 2,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'food' => 2,
                    'planks' => 1,
                },
            ],
            'doable' => {
                'type' => 'refiner',
                'limit' => 2,
                'info' => {
                    'from' => [
                        {
                            'clay' => 2,
                        }
                    ],
                    'to' => {
                        'bricks' => 1,
                    },
                },
            },
        },

        'market_4_head' => {
            'sellable' => [
                {
                    'ore' => 1,
                    'gold' => 1,
                },
                {
                    'iron' => 1,
                    'gold' => 3,
                },
            ],
            'gainable' => [
                {
                    'coal' => 1,
                },
            ],
            'doable' => {
                'type' => 'head_official',
            },
        },
        'market_4_chief' => {
            'sellable' => [
                {
                    'food' => 2,
                    'gold' => 1,
                },
                {
                    'cloth' => 2,
                    'gold' => 1,
                },
            ],
            'gainable' => [
                {
                    'tools' => 1,
                },
                {
                    'gold' => 2,
                },
            ],
            'doable' => {
                'type' => 'chief_official',
            },
        },
    },



    'tiles'     => {

        # gather tiles

        'tile_riverbank_grove' => {
            'title'         => 'Riverbank Grove',
            'description'   => 'Gain 2 Wood.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'wood',
                'count'         => 2,
            },
        },
        'tile_riverbank_forest' => {
            'title'         => 'Riverbank Forest',
            'description'   => 'Gain 3 Wood.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'wood',
                'count'         => 3,
            },
        },
        'tile_grove' => {
            'title'         => 'Grove',
            'description'   => 'Gain 2 Wood.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'wood',
                'count'         => 2,
            },
        },
        'tile_forest' => {
            'title'         => 'Forest',
            'description'   => 'Gain 4 Wood.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'wood',
                'count'         => 4,
            },
        },
        'tile_clay_delve' => {
            'title'         => 'Clay Delve',
            'description'   => 'Gain 2 Clay.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'clay',
                'count'         => 2,
            },
        },
        'tile_clay_pocket' => {
            'title'         => 'Clay Pocket',
            'description'   => 'Gain 2 Clay.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'clay',
                'count'         => 2,
            },
        },
        'tile_clay_pit' => {
            'title'         => 'Clay Pit',
            'description'   => 'Gain 3 Clay.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'clay',
                'count'         => 3,
            },
        },
        'tile_ore_pit' => {
            'title'         => 'Ore Pit',
            'description'   => 'Gain 1 Ore.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'ore',
                'count'         => 1,
            },
        },
        'tile_ore_mine' => {
            'title'         => 'Ore Mine',
            'description'   => 'Gain 2 Ore.',
            'type'          => 'gather',
            'info' => {
                'resource'      => 'ore',
                'count'         => 2,
            },
        },

        # refiners

        'tile_joiner' => {
            'title'         => 'Joiner',
            'description'   => 'Convert 2 Wood to 1 Plank (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'gain' => {},
                'from' => [
                    {
                        'wood' => 2,
                    }
                ],
                'to' => {
                    'planks' => 1,
                },
            },
        },
        'tile_clayburner' => {
            'title'         => 'Clayburner',
            'description'   => 'Convert 1 Wood and 2 Clay to 1 Brick (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'gain' => {},
                'from' => [
                    {
                        'wood' => 1,
                        'clay' => 2,
                    }
                ],
                'to' => {
                    'bricks' => 1,
                },
            }
        },
        'tile_loamburner' => {
            'title'         => 'Loamburner',
            'description'   => 'Convert 1 Wood, and 1 Clay to 1 Brick (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'gain' => {},
                'from' => [
                    {
                        'wood' => 1,
                        'clay' => 1,
                    }
                ],
                'to' => {
                    'bricks' => 1,
                },
            },
        },
        'tile_blacksmith' => {
            'title'         => 'Blacksmith',
            'description'   => 'Convert 1 Wood, and 1 Ore to 2 Tools (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'from' => [
                    {
                        'wood' => 1,
                        'ore' => 1,
                    },
                ],
                'to' => {
                    'tools' => 2,
                },
            },
        },
        'tile_coalburner' => {
            'title'         => 'Coalburner',
            'description'   => 'Convert 3 Wood to 1 Coal (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'from' => [
                    {
                        'wood' => 3,
                    },
                ],
                'to' => {
                    'coal' => 1,
                },
            },
        },
        'tile_iron_smelter' => {
            'title'         => 'Iron Smelter',
            'description'   => 'Convert either 2 Ore and 6 Wood or 2 Ore and 1 Coal to 1 Iron (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'from' => [
                    {
                        'ore' => 2,
                        'wood' => 6,
                    },
                    {
                        'ore' => 2,
                        'coal' => 1,
                    },
                ],
                'to' => {
                    'iron' => 1,
                },
            }
        },
        'tile_carpenter' => {
            'title'         => 'Carpenter',
            'description'   => 'Convert 1 Wood to 1 Plank (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'from' => [
                    {
                        'wood' => 1,
                    },
                ],
                'to' => {
                    'planks' => 1,
                },
            },
        },
        'tile_brickburner' => {
            'title'         => 'Brickburner',
            'description'   => 'Convert 1 Wood, and 1 Clay to 2 Bricks (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'from' => [
                    {
                        'wood' => 1,
                        'clay' => 1,
                    },
                ],
                'to' => {
                    'bricks' => 2,
                },
            },
        },
        'tile_charburner' => {
            'title'         => 'Charburner',
            'description'   => 'Convert 5 Wood to 2 Coal (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'from' => [
                    {
                        'wood' => 5,
                    },
                ],
                'to' => {
                    'coal' => 2,
                },
            },
        },
        'tile_ironsmith' => {
            'title'         => 'Ironsmith',
            'description'   => 'Convert either 1 Iron and 6 Wood or 1 Iron and 1 Coal to 6 Tools (no limit).',
            'type'          => 'refiner',
            'info' => {
                'limit' => -1,
                'from' => [
                    {
                        'iron' => 1,
                        'wood' => 6,
                    },
                    {
                        'iron' => 1,
                        'coal' => 1,
                    },
                ],
                'to' => {
                    'tools' => 6,
                },
            },
        },

        # sustenance tiles

        'tile_baker' => {
            'title'         => 'Baker',
            'description'   => 'Gain 2 Food or sell 2 Food for 1 Gold each (No Limit).',
            'type'          => 'sustenance',
            'info' => {
                'gain' => {
                    'food' => 2,
                },
                'sell' => {
                    'resource' => {
                        'food' => 2,
                    },
                    'gold' => 1,
                },
            },
        },
        'tile_grand_baker' => {
            'title'         => 'Grand Baker',
            'description'   => 'Gain 3 Food or sell 2 Food for 1 Gold each (No Limit).',
            'type'          => 'sustenance',
            'info' => {
                'gain' => {
                    'food' => 3,
                },
                'sell' => {
                    'resource' => {
                        'food' => 2,
                    },
                    'gold' => 1,
                },
            },
        },
        'tile_weaver' => {
            'title'         => 'Weaver',
            'description'   => 'Gain 2 Cloth or sell 2 Cloth for 1 Gold each (No Limit).',
            'type'          => 'sustenance',
            'info' => {
                'gain' => {
                    'cloth' => 2,
                },
                'sell' => {
                    'resource' => {
                        'cloth' => 2,
                    },
                    'gold' => 1,
                },
            },
        },
        'tile_tailor' => {
            'title'         => 'Tailor',
            'description'   => 'Gain 3 Cloth or sell 2 Cloth for 1 Gold each (No Limit).',
            'type'          => 'sustenance',
            'info' => {
                'gain' => {
                    'cloth' => 3,
                },
                'sell' => {
                    'resource' => {
                        'cloth' => 2,
                    },
                    'gold' => 1,
                },
            },
        },

        # builders

        'tile_builder_farm' => {
            'title'         => 'Builder - Farm',
            'description'   => 'Spend 1 Tool, and 1 Wood and build a Farm. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building' => 'building_farm',
                'cost'      => {
                    'tools'     => 1,
                    'wood'      => 1,
                },
            },
        },
        'tile_builder_library' => {
            'title'         => 'Builder - Library',
            'description'   => 'Spend 1 Tool, 1 Wood, 1 Plank and build a Library. (Limit 1)',
            'type'          => 'builder',
            'limit'         => 1,
            'info' => {
                'building'  => 'building_library',
                'cost'      => {
                    'tools'     => 1,
                    'wood'      => 1,
                    'planks'    => 1,
                },
            },
        },
        'tile_builder_hunting_lodge' => {
            'title'         => 'Builder - Hunting Lodge',
            'description'   => 'Spend 3 Tools, 2 Wood, and 1 Clay and build a Hunting Lodge. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_hunting_lodge',
                'cost'      => {
                    'tools'     => 3,
                    'wood'      => 2,
                    'clay'      => 1,
                },
            },
        },
        'tile_builder_foresters_house' => {
            'title'         => "Builder - Forester's House",
            'description'   => 'Spend 2 Tools and 1 Wood and build a Forester\'s House. (Limit 3)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_foresters_house',
                'cost'      => {
                    'tools'     => 2,
                    'wood'      => 3,
                },
            },
        },
        'tile_builder_storage_shed' => {
            'title'         => 'Builder - Storage Shed (2)',
            'description'   => 'Spend 2 Tools and 3 Wood and build a Storage Shed (2). (Limit 3)',
            'type'          => 'builder',
            'limit'         => 3,
            'info' => {
                'building'  => 'building_storage_shed',
                'cost'      => {
                    'tools'     => 1,
                    'wood'      => 2,
                },
            },
        },
        'tile_builder_hollow' => {
            'title'         => 'Builder - Hollow',
            'description'   => 'Spend 2 Tools, and 3 Clay and build a Hollow. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_hollow',
                'cost'      => {
                    'tools'     => 2,
                    'clay'      => 3,
                },
            },
        },
        'tile_builder_factory' => {
            'title'         => 'Builder - Factory',
            'description'   => 'Spend 3 Tools, 3 Wood, and 3 Clay and build a Factory. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_factory',
                'cost'      => {
                    'tools'     => 3,
                    'clay'      => 3,
                    'wood'      => 3,
                },
            },
        },
        'tile_builder_pub' => {
            'title'         => 'Builder - Pub',
            'description'   => 'Spend 1 Tool, 1 Clay, 1 Brick, and 1 Plank and build a Pub. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_pub',
                'cost'      => {
                    'tools'     => 1,
                    'clay'      => 1,
                    'bricks'    => 1,
                    'planks'    => 1,
                },
            },
        },
        'tile_builder_institute' => {
            'title'         => 'Builder - Institute',
            'description'   => 'Spend 3 Tools, 2 Planks, and 2 Bricks and build an Institute. (Limit 1)',
            'type'          => 'builder',
            'limit'         => 1,
            'info' => {
                'building'  => 'building_institute',
                'cost'      => {
                    'tools'     => 3,
                    'planks'    => 2,
                    'bricks'    => 2,
                },
            },
        },
        'tile_builder_theater' => {
            'title'         => 'Builder - Theater',
            'description'   => 'Spend 2 Tools, 2 Clay, 2 Planks, and 2 Bricks and build a Theater. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_theater',
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 2,
                    'clay'      => 2,
                    'bricks'    => 2,
                },
            },
        },
        'tile_builder_iron_mine' => {
            'title'         => 'Builder - Iron Mine',
            'description'   => 'Spend 2 Tools, 2 Planks, and 3 Bricks and build an Iron Mine. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_iron_mine',
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 2,
                    'bricks'    => 3,
                },
            },
        },
        'tile_builder_boardinghouse' => {
            'title'         => 'Builder - Boardinghouse',
            'description'   => 'Spend 2 Tools, 1 Plank, 1 Brick, and 1 Iron to build a Boardinghouse. (Limit 2)',
            'type'          => 'builder',
            'limit'         => 2,
            'info' => {
                'building'  => 'building_boardinghouse',
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 1,
                    'bricks'    => 1,
                    'iron'      => 1,
                },
            },
        },
        'tile_builder_stables' => {
            'title'         => 'Builder - Stables',
            'description'   => 'Spend 3 Tools, 2 Planks, 2 Bricks, and 2 Iron to build a Stable. (Limit 1)',
            'type'          => 'builder',
            'limit'         => 1,
            'info' => {
                'building'  => 'building_stables',
                'cost'      => {
                    'tools'     => 3,
                    'planks'    => 2,
                    'bricks'    => 2,
                    'iron'      => 2,
                },
            },
        },
        'tile_builder_customs_house' => {
            'title'         => 'Builder - Customs House',
            'description'   => 'Spend 2 Tools, 2 Planks, 2 Bricks, and 1 Ore to build a Customs House. (Limit 1)',
            'type'          => 'builder',
            'limit'         => 1,
            'info' => {
                'building'  => 'building_customs_house',
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 2,
                    'bricks'    => 2,
                    'ore'       => 1,
                },
            },
        },
        'tile_builder_tailor_shop' => {
            'title'         => 'Builder - Tailor Shop',
            'description'   => 'Spend 3 Tools, 2 Bricks, and 2 Clay to build a Tailor Shop. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_tailor_shop',
                'cost'      => {
                    'tools'     => 3,
                    'bricks'    => 2,
                    'clay'      => 2,
                },
            },
        },
        'tile_builder_casino' => {
            'title'         => 'Builder - Casino',
            'description'   => 'Spend 3 Tools, 3 Clay, 2 Iron, and 2 Bricks to build a Casino. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_casino',
                'cost'      => {
                    'tools'     => 3,
                    'clay'      => 3,
                    'iron'      => 2,
                    'bricks'    => 2,
                },
            },
        },

        # upgrade builders

        'tile_builder_estate' => {
            'title'         => 'Builder - Estate',
            'description'   => 'Spend 1 Tool, 3 Wood, and 1 Brick and upgrade a Farm to an Estate. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_estate',
                'upgrades'  => 'building_farm',
                'cost'      => {
                    'tools'     => 1,
                    'wood'      => 3,
                    'bricks'    => 1,
                },
            },
        },
        'tile_builder_flat' => {
            'title'         => 'Builder - Flat',
            'description'   => 'Spend 1 Tool, and 1 Plank and upgrade a Farm to a Flat. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_flat',
                'upgrades'  => 'building_farm',
                'cost'      => {
                    'tools'     => 1,
                    'planks'    => 1,
                },
            },
        },
        'tile_builder_storage_house' => {
            'title'         => 'Builder - Storage House (5)',
            'description'   => 'Spend 2 Tools, 1 Plank, and 1 Brick and upgrade a Storage Shed (2) to a Storage House (5). (Limit 3)',
            'type'          => 'builder',
            'limit'         => 3,
            'info' => {
                'building'  => 'building_storage_house',
                'upgrades'  => 'building_storage_shed',
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 1,
                    'bricks'    => 1,
                },
            },
        },
        'tile_builder_apartment' => {
            'title'         => 'Builder - Apartment',
            'description'   => 'Spend 1 Tool, 2 Planks, and 2 Clay and upgrade a Flat to an Apartment. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_apartment',
                'upgrades'  => 'building_flat',
                'cost'      => {
                    'tools'     => 1,
                    'planks'    => 2,
                    'clay'      => 2,
                },
            },
        },
        'tile_builder_house' => {
            'title'         => 'Builder - House',
            'description'   => 'Spend 2 Tools, 1 Plank, 1 Brick, and 2 Clay and upgrade a Flat to a House. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_house',
                'upgrades'  => 'building_flat',
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 1,
                    'bricks'    => 1,
                    'clay'      => 2,
                },
            },
        },
        'tile_builder_hunting_grounds' => {
            'title'         => 'Builder - Hunting Grounds',
            'description'   => 'Spend 3 Tools, 4 Wood, and 2 Clay and upgrade a Hunting Lodge to a Hunting Grounds. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_hunting_grounds',
                'upgrades'  => 'building_hunting_lodge',
                'cost'      => {
                    'tools'     => 3,
                    'wood'      => 4,
                    'clay'      => 2,
                },
            },
        },
        'tile_builder_community_hall' => {
            'title'         => 'Builder - Community Hall',
            'description'   => 'Spend 3 Tools, 3 Planks, 3 Bricks, and 3 Iron and upgrade a House to a Community Hall. (Limit 1)',
            'type'          => 'builder',
            'limit'         => 1,
            'info' => {
                'building'  => 'building_community_hall',
                'upgrades'  => 'building_house',
                'cost'      => {
                    'tools'     => 3,
                    'planks'    => 3,
                    'bricks'    => 3,
                    'iron'      => 3,
                },
            },
        },
        'tile_builder_textile_mill' => {
            'title'         => 'Builder - Textile Mill',
            'description'   => 'Spend 3 Tools, 3 Wood, 3 Planks, and 1 Iron and upgrade a Tailor Shop to a Textile Mill. (No Limit)',
            'type'          => 'builder',
            'limit'         => -1,
            'info' => {
                'building'  => 'building_textile_mill',
                'upgrades'  => 'building_tailor_shop',
                'cost'      => {
                    'tools'     => 3,
                    'wood'      => 3,
                    'iron'      => 1,
                    'planks'    => 3,
                },
            },
        },
        'tile_builder_storage_hall' => {
            'title'         => 'Builder - Storage Hall (9)',
            'description'   => 'Spend 3 Tools, 1 Iron, and 3 Bricks and upgrade a Storage House (5) to a Storage Hall (9). (Limit 3)',
            'type'          => 'builder',
            'limit'         => 3,
            'info' => {
                'building'  => 'building_storage_hall',
                'upgrades'  => 'building_storage_house',
                'cost'      => {
                    'tools'     => 3,
                    'iron'      => 1,
                    'bricks'    => 3,
                },
            },
        },

        # misc tiles

        'tile_developer' => {
            'title'         => 'Developer',
            'description'   => 'Gain 2 Tools and play a Development Card.',
            'type'          => 'developer',
        },
        'tile_librarian' => {
            'title'         => 'Librarian',
            'description'   => 'Gain 1 Gold and draw 2 Development Cards.',
            'type'          => 'librarian',
        },
        'tile_diplomat' => {
            'title'         => 'Diplomat',
            'description'   => 'Build an embassy level.',
            'type'          => 'diplomat',
        },
        'tile_head_official' => {
            'title'         => 'Head Official',
            'description'   => 'Gain 1 Clay and the First Player marker.',
            'type'          => 'head_official',
        },
        'tile_chief_officer' => {
            'title'         => 'Chief Officer',
            'description'   => 'Gain 1 Gold, and 1 Tool, the First Player Marker and swap two tiles.',
            'type'          => 'chief_officer',
        },
    },

    'buildings' => {

        # dwellings

        'building_farm' => {
            'title' => 'Farm',
            'gold' => ,
            'required_worker' => {},
            'type' => 'dwelling',
            'info' => {
                'farmer' => 1,
            },
        },
        'building_estate' => {
            'title' => 'Estate',
            'gold' => ,
            'required_worker' => {},
            'type' => 'dwelling',
            'info' => {
                'farmer' => 3,
            },
        },
        'building_flat' => {
            'title' => 'Flat',
            'gold' => ,
            'required_worker' => {},
            'type' => 'dwelling',
            'info' => {
                'citizen' => 1,
            },
        },
        'building_apartment' => {
            'title' => 'Apartment',
            'gold' => ,
            'required_worker' => {},
            'type' => 'dwelling',
            'info' => {
                'citizen' => 3,
            },
        },
        'building_house' => {
            'title' => 'House',
            'gold' => ,
            'required_worker' => {},
            'type' => 'dwelling',
            'info' => {
                'merchant' => 1,
            },
        },
        'building_community_hall' => {
            'title' => 'Community Hall',
            'gold' => ,
            'required_worker' => {},
            'type' => 'dwelling',
            'info' => {
                'merchant' => 3,
            },
        },

        # storage

        'building_storage_shed' => {
            'title' => 'Storage Shed',
            'gold' => ,
            'required_worker' => { 'farmer' => 1, },
            'type' => 'storage',
            'info' => {
                'storage' => 2,
            },
        },
        'building_storage_house' => {
            'title' => 'Storage House',
            'gold' => ,
            'required_worker' => { 'citizen' => 1, },
            'type' => 'storage',
            'info' => {
                'storage' => 5,
            },
        },
        'building_storage_hall' => {
            'title' => 'Storage Hall',
            'gold' => ,
            'required_worker' => { 'merchant' => 1, },
            'type' => 'storage',
            'info' => {
                'storage' => 9,
            },
        },

        # production

        'building_hunting_lodge' => {
            'title' => 'Hunting Lodge',
            'gold' => ,
            'required_worker' => { 'farmer' => 1, },
            'type' => 'production',
            'info' => {
                'produces' => {
                    'food' => 1,
                }
                'buffer' => 1,
            },
        },
        'building_hunting_grounds' => {
            'title' => 'Hunting Grounds',
            'gold' => ,
            'required_worker' => { 'citizen' => 1, },
            'type' => 'production',
            'info' => {
                'produces' => {
                    'food' => 3,
                }
                'buffer' => 3,
            },
        },

        'building_foresters_house' => {
            'title' => "Forester's House",
            'gold' => ,
            'required_worker' => { 'farmer' => 1, },
            'type' => 'production',
            'info' => {
                'produces' => {
                    'wood' => 2,
                }
                'buffer' => 2,
            },
        },

        'building_hollow' => {
            'title' => 'Hollow',
            'gold' => ,
            'required_worker' => { 'farmer' => 1, },
            'type' => 'production',
            'info' => {
                'produces' => {
                    'clay' => 1,
                }
                'buffer' => 1,
            },
        },

        'building_iron_mine' => {
            'title' => 'Iron Mine',
            'gold' => ,
            'required_worker' => { 'citizen' => 1, },
            'type' => 'production',
            'info' => {
                'produces' => {
                    'ore' => 1,
                }
                'buffer' => 1,
            },
        },

        'building_tailor_shop' => {
            'title' => 'Tailor Shop',
            'gold' => ,
            'required_worker' => { 'citizen' => 1, },
            'type' => 'production',
            'info' => {
                'produces' => {
                    'cloth' => 1,
                }
                'buffer' => 1,
            },
        },
        'building_textile_mill' => {
            'title' => 'Textile Mill',
            'gold' => ,
            'required_worker' => { 'merchant' => 1, },
            'type' => 'production',
            'info' => {
                'produces' => {
                    'cloth' => 2,
                }
                'buffer' => 2,
            },
        },

        # income

        'building_pub' => {
            'title' => 'Pub',
            'gold' => ,
            'required_worker' => { 'farmer' => 1, },
            'type' => 'income',
            'info' => {
                'income' => 1,
            },
        },
        'building_theater' => {
            'title' => 'Theater',
            'gold' => ,
            'required_worker' => { 'citizen' => 1, },
            'type' => 'income',
            'info' => {
                'income' => 2,
            },
        },
        'building_casino' => {
            'title' => 'Casino',
            'gold' => ,
            'required_worker' => { 'merchant' => 1, },
            'type' => 'income',
            'info' => {
                'income' => 3,
            },
        },

        # special buildings

        'building_library' => {
            'title' => 'Factory',
            'description'   => '',
            'gold' => ,
            'required_worker' => {},
            'type' => 'library',
        },
        'building_factory' => {
            'title' => 'Factory',
            'description' => '',
            'gold' => ,
            'required_worker' => { '_any_' => 1, },
            'type' => 'factory',
        },
        'building_institute' => {
            'title' => 'Institute',
            'description' => '',
            'gold' => ,
            'required_worker' => { 'farmer' => 2, },
            'type' => 'institute',
        },
        'building_boardinghouse' => {
            'title' => 'Boardinghouse',
            'description' => '',
            'gold' => ,
            'required_worker' => { 'merchant' => 1, },
            'type' => 'boardinghouse',
        },
        'building_stables' => {
            'title' => 'Stables',
            'description' => '',
            'gold' => ,
            'required_worker' => { 'merchant' => 1, },
            'type' => 'stables',
        },
        'building_customs_house' => {
            'title' => 'Customs House',
            'description' => '',
            'gold' => ,
            'required_worker' => { 'merchant' => 1, },
            'type' => 'customs_house',
        },
    },

    'development_stone_axe',
    'development_stone_axe',
    'development_wood_shovel',
    'development_wood_shovel',
    'development_wood_saw',
    'development_ruin',
    'development_anvil',
    'development_handsaw',
    'development_guestroom',
    'development_guestroom',
    'development_clay_oven',
    'development_building_contract_farm',
    'development_building_contract_estate',
    'development_building_contract_flat',
    'development_building_contract_foresters_house',
    'development_building_contract_hollow',
    'development_building_contract_hunting_lodge',
    'development_building_contract_storage_shed',
    'development_automobile',
    'development_pass',
    'development_axe',
    'development_spade',
    'development_vegetable_garden',
    'development_beavers_lodge',
    'development_loam_hollow',
    'development_holiday_cabin'
    'development_holiday_flat',
    'development_storehouse',
    'development_training',
    'development_deed_registration',
    'development_ticket_wood',



    'developments'     => {
        'development_stone_axe' => {
            'title' => 'Stone Axe',
            'description' => 'Gain 4 Wood.',
            'flavor' => "You made yourself a stone axe to cut some wood: unfortunately, it didn't last very long.",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'gain',
            'info' => {
                'wood' => 4,
            }
        },
        'development_wood_shovel' => {
            'title' => 'Wood Shovel',
            'description' => 'Gain 3 Clay.',
            'flavor' => 'Your goal was to farm some clay with your new shovel ... "Crack!"',
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'gain',
            'info' => {
                'clay' => 3,
            },
        },
        'development_wood_saw' => {
            'title' => 'Wood Saw',
            'description' => 'Gain 2 Planks.',
            'flavor' => "Quality isn't half of what it used to be: your new saw lasted for a couple of planks.",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'gain',
            'info' => {
                'planks' => 2,
            },
        },
        'development_ruin' => {
            'title' => 'Ruin',
            'description' => 'Gain 1 Brick.',
            'flavor' => "You salvaged a brick from an old ruin.",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'gain',
            'info' => {
                'bricks' => 1,
            },
        },
        'development_guestroom' => {
            'title' => 'Guestroom',
            'description' => 'Gain 2 Wood, and 2 Clay.',
            'flavor' => "Your last customer completely destroyed your guestroom. At least you could salvage some resources ... ",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'gain',
            'info' => {
                'wood' => 2,
                'clay' => 2,
            },
        },

        'development_anvil' => {
            'title' => 'Anvil',
            'description' => 'Gain 1 Tool and convert 1 Wood, and 1 Clay to 1 Tool. (Limit 1)',
            'flavor' => "You leave your anvil unattended for one second ... and it's gone.",
            'duration' => 'instant',
            'limit' => 1,
            'cost' => {
                'wood' => 1,
                'clay' => 1,
            }
            'type' => 'convert',
            'info' => {
                'tools' => 1,
            }
        },
        'development_handsaw' => {
            'title' => 'Handsaw',
            'description' => 'Convert 2 Wood to 1 Plank and/or 3 Wood to 2 Planks. (No Limit)',
            'flavor' => "Hopefully this one last longer than the last one ... nope.",
            'duration' => 'instant',
            'limit' => -1,
            'cost' => {
                [

                ],
            },
            'type' => 'convert',
            'info' => {
                'gain' => {},
                'converts' => [
                    {
                        'from' => {
                            {
                                'wood' => 2,
                            },
                        },
                        'to' => {
                            {
                                'planks' => 1,
                            },
                        },
                    },
                    {
                        'from' => {
                            {
                                'wood' => 3,
                            },
                        },
                        'to' => {
                            {
                                'planks' => 2,
                            },
                        },
                    },
                ],
            }
        },
        'development_clay_oven' => {
            'title' => 'Clay Oven',
            'description' => 'Convert 1 Wood, and 1 Clay to 1 Brick. (Limit 2)',
            'flavor' => "You thought it'd be a good idea to burn some bricks in your clay oven: wrong.",
            'duration' => 'instant',
            'limit' => 2,
            'type' => 'convert',
            'info' => {
                'gain' => {
                },
                'converts' => [
                    {
                        'from' => {
                            {
                                'wood' => 1,
                                'clay' => 1,
                            },
                        },
                        'to' => {
                            {
                                'bricks' => 1,
                            },
                        },
                    },
                ],
            },
        },
        'development_building_contract_farm' => {
            'title' => 'Building Contract - Farm',
            'description' => 'For 1 Wood, build one Farm. (Limit 2)',
            'flavor' => "Two are better than one.",
            'duration' => 'instant',
            'limit' => 2,
            'type' => 'contract',
            'info' => {
                'cost' {
                    'wood' => 1,
                },
                'builds' => 'building_farm',
            },

        },
        'development_building_contract_estate' => {
            'title' => 'Building Contract - Estate',
            'description' => 'For 1 Tool, 2 Wood, and 1 Brick upgrade a Farm to an Estate. (Limit 1)',
            'flavor' => "Longer, wider, higher!",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'contract',
            'info' => {
                'cost' {
                    'tools' => 1,
                    'wood' => 2,
                    'bricks' => 1,
                },
                'builds' => 'building_estate',
                'upgrade_building' => 'building_farm',
            },
        },
        'development_building_contract_flat' => {
            'title' => 'Building Contract - Flat',
            'description' => 'For 1 Tool, and 2 Wood upgrade a Farm to a Flat. (Limit 1)',
            'flavor' => "As cheaps as they can get ... ",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'contract',
            'info' => {
                'cost' {
                    'tools' => 1,
                    'wood' => 2,
                },
                'builds' => 'building_flat',
                'upgrade_building' => 'building_farm',
            },

        },
        'development_building_contract_foresters_house' => {
            'title' => "Building Contract - Forester's House",
            'description' => "For 2 Tools, and 2 Wood build a Forester's House. (Limit 1)",
            'flavor' => "You know what's good? More wood!",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'contract',
            'info' => {
                'cost' {
                    'tools' => 2,
                    'wood' => 2,
                },
                'builds' => 'building_foresters_house',
            },
        },
        'development_building_contract_hollow' => {
            'title' => 'Building Contract - Hollow',
            'description' => 'For 2 Tools, and 2 Clay build a Hollow. (Limit 1)',
            'flavor' => "I won't say nay to more clay.",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'contract',
            'info' => {
                'cost' {
                    'tools' => 2,
                    'clay' => 2,
                },
                'builds' => 'building_hollow',
            },
        },
        'development_building_contract_hunting_lodge' => {
            'title' => 'Building Contract - Hunting Lodge',
            'description' => 'For 2 Tools, 2 Wood, and 1 Clay build a Hunting Lodge. (Limit 1)',
            'flavor' => "Improve your aim and hunt some game!",
            'duration' => 'instant',
            'limit' => 1,
            'type' => 'contract',
            'info' => {
                'cost' {
                    'tools' => 2,
                    'wood' => 2,
                    'clay' => 1,
                },
                'builds' => 'building_hunting_lodge',
            },
        },
        'development_building_contract_storage_shed' => {
            'title' => 'Building Contract - Storage Shed (2)',
            'description' => 'For 1 Tool, and 1 Wood build a Storage Shed (2). (Limit 2)',
            'flavor' => "Every lad needs a shed!",
            'duration' => 'instant',
            'limit' => 2,
            'type' => 'contract',
            'info' => {
                'cost' {
                    'tools' => 1,
                    'wood' => 1,
                },
                'builds' => 'building_storage_shed',
            },
        },
        'development_automobile' => {
            'title' => 'Automobile',
            'description' => 'You no longer have to pay tools or sustenance goods when paying the fee.',
            'flavor' => "Who uses carriages these days anyway?",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'food' => 2,
            },
            'type' => 'special_automobile',
        },
        'development_pass' => {
            'title' => 'Pass',
            'description' => 'You no longer have to pay building resources when paying the fee.',
            'flavor' => "It's not what you know but who you know.",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 1,
                'clay' => 1,
            },
            'type' => 'special_pass',
        },



        'development_axe' => {
            'id' => 123,
            'era' => 1,
            'count' => 1,
            'type' => 'bonus',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'wood' => 3,
            },
            'bonus' => {
                'wood' => 1,
            },
            'title' => 'Axe',
            'description' => 'Gain +1 Wood whenever you get wood from a place.',
            'flavor' => "This axe appears to last for ages.",
        },
        'development_spade' => {
            'id' => 124,
            'era' => 1,
            'count' => 1,
            'type' => 'bonus',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'clay' => 3,
            },
            'bonus' => {
                'clay' => 1,
            },
            'title' => 'Spade',
            'description' => 'Gain +1 Clay whenever you get clay from a place.',
            'flavor' => "Lo and behold: a spade that doesn't break immediately.",
        },
        'development_vegetable_garden' => {
            'id' => 125,
            'era' => 1,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'clay' => 1,
                'planks' => 1,
            },
            'production' => {
                'food' => 1,
            },
            'title' => 'Vegetable Garden',
            'description' => 'Gain +1 Food during Production.',
            'flavor' => "Are you ready for a vegan diet?",
        },
        'development_beavers_lodge' => {
            'id' => 126,
            'era' => 1,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 2,
            },
            'production' => {
                'wood' => 1,
            },
            'title' => "Beaver's Lodge",
            'description' => 'Gain +1 Wood during Production.',
            'flavor' => "The beaver is gnawed impressed.",
        },
        'development_loam_hollow' => {
            'id' => 127,
            'era' => 1,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'clay' => 2,
            },
            'production' => {
                'clay' => 1,
            },
            'title' => 'Loam Hollow',
            'description' => 'Gain +1 Clay during Production.',
            'flavor' => "Clay for days!",
        },
        'development_holiday_cabin' => {
            'id' => 128,
            'era' => 1,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 1,
            },
            'workers' => {
                'farmer' => 1,
            },
            'title' => 'Holiday Cabin',
            'description' => 'Gain +1 Farmer.',
            'flavor' => "Small, but perfectly formed.",
        },
        'development_holiday_flat' => {
            'id' => 130,
            'era' => 1,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'wood' => 1,
                'planks' => 1,
            },
            'workers' => {
                'citizen' => 1,
            },
            'title' => 'Holiday Flat',
            'description' => 'Gain +1 Citizen.',
            'flavor' => "How does a permanent vacation sound?",
        },
        'development_storehouse' => {
            'id' => 132,
            'era' => 1,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'planks' => 1,
            },
            'storage' => {
                'warehouse' => {
                    'type' => '',
                    'count' => 1,
                },
            }
            'title' => 'Storehouse',
            'description' => 'Gain +1 Warehouse.',
            'flavor' => "This must be the world's smallest warehouse. Still better than nothing.",
        },
        'development_training' => {
            'id' => 133,
            'era' => 1,
            'count' => 1,
            'type' => 'special',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'wood' => 2,
                'planks' => 1,
            },
            'special' => 'special_training',
            'title' => 'Training',
            'description' => 'Draw +1 Development Card at the Librarian.',
            'flavor' => "Education never hurts: surely you'll have some great ideas now.",
        },
        'development_deed_registration' => {
            'id' => 134,
            'era' => 1,
            'count' => 1,
            'type' => 'deed_registration',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 4,
            },
            'title' => 'Deed Registration',
            'description' => 'Whenever you build at least one farmer building (including the Factory) at a Builder, you may also build Farms for 1 Tool and 1 Wood each.',
            'flavor' => "Yo dawg, I heard you like farms ... ",
        },
        'development_ticket_wood' => {
            'id' => 135,
            'era' => 1,
            'count' => 1,
            'type' => 'ticket_wood',
            'duration' => 'count',
            'cost' => {
                'wood' => 3,
            },
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may pay an additional 2 Wood to move the them to a place of your choice.',
            'flavor' => "Have a nice trip!",
        },








        'development_wood_saw_3' => {
            'id' => 201,
            'era' => 2,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'planks' => 2,
            },
            'title' => 'Wood Saw',
            'description' => 'Gain 2 Planks.',
            'flavor' => "Quality isn't half of what it used to be: your new saw lasted for a couple of planks.",
        },
        'development_wood_saw_4' => {
            'id' => 202,
            'era' => 2,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'planks' => 2,
            },
            'title' => 'Wood Saw',
            'description' => 'Gain 2 Planks.',
            'flavor' => "Quality isn't half of what it used to be: your new saw lasted for a couple of planks.",
        },
        'development_ruin_3' => {
            'id' => 203,
            'era' => 2,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'bricks' => 1,
            },
            'title' => 'Ruin',
            'description' => 'Gain 1 Brick.',
            'flavor' => "You salvaged a brick from an old ruin.",
        },
        'development_ruin_4' => {
            'id' => 204,
            'era' => 2,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'bricks' => 1,
            },
            'title' => 'Ruin',
            'description' => 'Gain 1 Brick.',
            'flavor' => "You salvaged a brick from an old ruin.",
        },
        'development_fireplace' => {
            'id' => 205,
            'era' => 2,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'food' => 2,
            },
            'title' => 'Fireplace',
            'description' => 'Gain 2 Food.',
            'flavor' => "Making fire in a forest ... you sure this is a good idea?",
        },
        'development_anvil_2' => {
            'id' => 206,
            'era' => 2,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
                'tools' => 1,
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 1,
                            'clay' => 1,
                        },
                    },
                    'to' => {
                        {
                            'tools' => 1,
                        },
                    },
                },
            ],
            'limit' => 1,
            'title' => 'Anvil',
            'description' => 'Gain 1 Tool and convert 1 Wood, and 1 Clay to 1 Tool. (Limit 1)',
            'flavor' => "You leave your anvil unattended for one second ... and it's gone.",
        },
        'development_anvil_3' => {
            'id' => 207,
            'era' => 2,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
                'tools' => 1,
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 1,
                            'clay' => 1,
                        },
                    },
                    'to' => {
                        {
                            'tools' => 1,
                        },
                    },
                },
            ],
            'limit' => 1,
            'title' => 'Anvil',
            'description' => 'Gain 1 Tool and convert 1 Wood, and 1 Clay to 1 Tool. (Limit 1)',
            'flavor' => "You leave your anvil unattended for one second ... and it's gone.",
        },
        'development_ripsaw' => {
            'id' => 208,
            'era' => 2,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 1,
                        },
                    },
                    'to' => {
                        {
                            'planks' => 1,
                        },
                    },
                },
            ],
            'limit' => 4,
            'title' => 'Ripsaw',
            'description' => 'Convert 1 Wood to 1 Plank. (Limit 4)',
            'flavor' => "Looks solid ... at first glance.",
        },
        'development_stone_oven' => {
            'id' => 209,
            'era' => 2,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'clay' => 1,
                        },
                    },
                    'to' => {
                        {
                            'bricks' => 1,
                        },
                    },
                },
            ],
            'limit' => 3,
            'title' => 'Stone Oven',
            'description' => 'Convert 1 Clay to 1 Brick. (Limit 3)',
            'flavor' => "Burning bricks in your stone oven - also not a good idea ... ",
        },
        'development_toolmaker' => {
            'id' => 210,
            'era' => 2,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'planks' => 2,
                        },
                    },
                    'to' => {
                        {
                            'tools' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Toolmaker',
            'description' => 'Convert 2 Planks to 1 Tool. (No Limit)',
            'flavor' => "Your neighbor makes you some tools.",
        },
        'development_building_contract_apartment' => {
            'id' => 211,
            'era' => 2,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 1,
                'clay' => 2,
                'planks' => 1,
            },
            'upgrade_building' => 'building_flat',
            'builds' => 'building_apartment',
            'limit' => 1,
            'title' => 'Building Contract - Apartment',
            'description' => 'For 1 Tool, 2 Clay, and 1 Plank upgrade a Flat to an Apartment. (Limit 1)',
            'flavor' => "Longer, wider, higher!",
        },
        'development_building_contract_iron_mine' => {
            'id' => 212,
            'era' => 2,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'builds' => 'building_iron_mine',
            'limit' => 1,
            'title' => 'Building Contract - Iron Mine',
            'description' => 'For 2 Tools, 2 Planks, and 2 Bricks build an Iron Mine. (Limit 1)',
            'flavor' => "More ore!",
        },
        'development_building_contract_storage_house_5' => {
            'id' => 213,
            'era' => 2,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'wood' => 1,
                'bricks' => 1,
            },
            'upgrade_building' => 'building_storage_shed_2',
            'builds' => 'building_storage_house_5',
            'limit' => 1,
            'title' => 'Building Contract - Storage House (5)',
            'description' => 'For 2 Tools, 1 Wood, and 1 Brick upgrade a Storage Shed to a Storage House. (Limit 1)',
            'flavor' => "More than double the space, baby!",
        },
        'development_panel_saw' => {
            'id' => 214,
            'era' => 2,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 2,
                        },
                    },
                    'to' => {
                        {
                            'planks' => 1,
                        },
                    },
                },
            ],
            'limit' => 1,
            'title' => 'Panel Saw',
            'description' => 'Convert 2 Wood to 1 Plank during Production. (Limit 1)',
            'flavor' => "Made in Germany.",
        },
        'development_kiln' => {
            'id' => 215,
            'era' => 2,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'bricks' => 2,
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'clay' => 2,
                        },
                    },
                    'to' => {
                        {
                            'bricks' => 1,
                        },
                    },
                },
            ],
            'limit' => 1,
            'title' => 'Kiln',
            'description' => 'Convert 2 Clay to 1 Brick during Production. (Limit 1)',
            'flavor' => "This is where you burn Bricks.",
        },
        'development_iron_pickaxe' => {
            'id' => 216,
            'era' => 2,
            'count' => 1,
            'type' => 'bonus',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'ore' => 2,
            },
            'bonus' => {
                'ore' => 1,
            },
            'title' => 'Iron Pickaxe',
            'description' => 'Gain +1 Ore whenever you get Ore from a place.',
            'flavor' => "Finally, a tool that won't break.",
        },
        'development_fruit_farm' => {
            'id' => 217,
            'era' => 2,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'bricks' => 1,
                'planks' => 1,
            },
            'production' => {
                'food' => 2,
            },
            'title' => 'Fruit Farm',
            'description' => 'Gain +2 Food during Production.',
            'flavor' => '"Squire von Ribbeck at Ribbeck in Havelland. In his garde there stood a pear tree grand ... "',
        },
        'development_ore_tunnel' => {
            'id' => 218,
            'era' => 2,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'bricks' => 2,
                'planks' => 1,
                'ore' => 1,
            },
            'production' => {
                'ore' => 1,
            },
            'title' => 'Ore Tunnel',
            'description' => 'Gain +1 Ore during Production.',
            'flavor' => "Here lives and works your little pit pony.",
        },
        'development_workshop' => {
            'id' => 219,
            'era' => 2,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'clay' => 3,
                'planks' => 2,
            },
            'production' => {
                'tools' => 1,
            },
            'title' => 'Workshop',
            'description' => 'Gain +1 Tool during Production.',
            'flavor' => "Masterfully, he slams his hammer down ... on his thumb!",
        },
        'development_village_chapel' => {
            'id' => 220,
            'era' => 2,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'planks' => 2,
            },
            'production' => {
                'gold' => 1,
            },
            'title' => 'Village Chapel',
            'description' => 'Gain +1 Gold during Production.',
            'flavor' => "We're collecting for the poor ... ",
        },
        'development_slaughtering_blocks' => {
            'id' => 221,
            'era' => 2,
            'count' => 1,
            'type' => 'produce_bonus',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'building_bonus' => {
                'building' => 'building_hunting_lodge',
                'food' => 1,
            },
            'title' => 'Slaughtering Blocks',
            'description' => 'Hunting Lodges gain +1 Food during Production.',
            'flavor' => "No animals were harmed here ...",
        },
        'development_cottage_1' => {
            'id' => 222,
            'era' => 2,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'wood' => 4,
                'bricks' => 1,
            },
            'workers' => {
                'farmer' => 2,
            },
            'title' => 'Cottage',
            'description' => 'Gain +2 Farmers.',
            'flavor' => "What are these two up to?",
        },
        'development_cottage_2' => {
            'id' => 223,
            'era' => 2,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'wood' => 4,
                'bricks' => 1,
            },
            'workers' => {
                'farmer' => 2,
            },
            'title' => 'Cottage',
            'description' => 'Gain +2 Farmers.',
            'flavor' => "What are these two up to?",
        },
        'development_hostel_1' => {
            'id' => 224,
            'era' => 2,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'clay' => 2,
                'planks' => 3,
            },
            'workers' => {
                'citizen' => 2,
            },
            'title' => 'Hostel',
            'description' => 'Gain +2 Citizens.',
            'flavor' => "I swear, a second ago, the guy on the painting was looking in another direction ... ",
        },
        'development_hostel_2' => {
            'id' => 225,
            'era' => 2,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'clay' => 2,
                'planks' => 3,
            },
            'workers' => {
                'citizen' => 2,
            },
            'title' => 'Hostel',
            'description' => 'Gain +2 Citizens.',
            'flavor' => "I swear, a second ago, the guy on the painting was looking in another direction ... ",
        },
        'development_storehouse_2' => {
            'id' => 226,
            'era' => 2,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'planks' => 1,
            },
            'storage' => {
                'warehouse' => {
                    'type' => '',
                    'count' => 1,
                },
            }
            'title' => 'Storehouse',
            'description' => 'Gain +1 Warehouse.',
            'flavor' => "This must be the world's smallest warehouse. Still better than nothing.",
        },
        'development_wood_warehouse' => {
            'id' => 227,
            'era' => 2,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'wood' => 3,
            },
            'storage' => {
                'warehouse' => {
                    'type' => 'wood',
                    'count' => 3,
                },
            }
            'title' => 'Wood Warehouse',
            'description' => 'Gain +3 Warehouse (Wood only).',
            'flavor' => "Store me some wood, would'ya?",
        },
        'development_clay_warehouse' => {
            'id' => 228,
            'era' => 2,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'clay' => 2,
            },
            'storage' => {
                'warehouse' => {
                    'type' => 'clay',
                    'count' => 2,
                },
            }
            'title' => 'Clay Warehouse',
            'description' => 'Gain +2 Warehouse (Clay only).',
            'flavor' => "Stores all the clay! (Not quite but ... advertising!)",
        },
        'development_ore_warehouse' => {
            'id' => 229,
            'era' => 2,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'ore' => 2,
            },
            'storage' => {
                'warehouse' => {
                    'type' => 'ore',
                    'count' => 2,
                },
            }
            'title' => 'Ore Warehouse',
            'description' => 'Gain +2 Warehouse (Ore only).',
            'flavor' => "One ore, two ore, red ore, blue ore ... I think I'm confusing something ... ",
        },
        'development_food_warehouse' => {
            'id' => 230,
            'era' => 2,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'food' => 3,
            },
            'storage' => {
                'warehouse' => {
                    'type' => 'food',
                    'count' => 3,
                },
            }
            'title' => 'Food Warehouse',
            'description' => 'Gain +3 Warehouse (Food only).',
            'flavor' => "You little hamster ... ",
        },
        'development_dolly' => {
            'id' => 231,
            'era' => 2,
            'count' => 1,
            'type' => 'dolly',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'planks' => 3,
            },
            'title' => 'Dolly',
            'description' => 'Once per turn, you may pay with up to 3 goods from buffers.',
            'flavor' => "If this one breaks ... I swear ...",
        },
        'development_council_chamber' => {
            'id' => 232,
            'era' => 2,
            'count' => 1,
            'type' => 'council_chamber',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'bricks' => 1,
            },
            'title' => 'Council Chamber',
            'description' => 'Alternative Market Action: swap two adjacent unoccupied places.',
            'flavor' => "The councilmen owe you some favors ...",
        },
        'development_social_services' => {
            'id' => 233,
            'era' => 2,
            'count' => 1,
            'type' => 'social_services',
            'duration' => 'game',
            'vp' => 0,
            'cost' => {
                'tools' => 1,
                'wood' => 3,
                'clay' => 3,
            },
            'title' => 'Social Services',
            'description' => 'At Game End: Receive +1 Gold for each unemployed Farmer (Max 5)',
            'flavor' => "Five more applications and then I'm gone for lunch.",
        },
        'development_apprentice' => {
            'id' => 234,
            'era' => 2,
            'count' => 1,
            'type' => 'apprentice',
            'duration' => 'limited',
            'vp' => 0,
            'cost' => {
                'tools' => 1,
                'planks' => 1,
                'bricks' => 1,
            },
            'title' => 'Apprentice',
            'description' => 'Gain +2 Gold and one Steward. After 3 turns discard extra Steward.',
            'flavor' => "Hire them cheaply - this is our motto.",
        },
        'development_ticket_clay' => {
            'id' => 235,
            'era' => 2,
            'type' => 'ticket_clay',
            'duration' => 'limited',
            'vp' => 0,
            'cost' => {
                'clay' => 3,
            },
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may spend 2 Clay and move them to a place of your choice. (3 Uses)',
            'flavor' => "Bon voyage!",

        },
        'development_wood_saw_4' => {
            'id' => 301,
            'era' => 3,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'planks' => 2,
            },
            'title' => 'Wood Saw',
            'description' => 'Gain 2 Planks.',
            'flavor' => "Quality isn't half of what it used to be: your new saw lasted for a couple of planks.",
        },
        'development_ruins_5' => {
            'id' => 302,
            'era' => 3,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'bricks' => 1,
            },
            'title' => 'Ruin',
            'description' => 'Gain 2 Bricks.',
            'flavor' => "You salvaged a brick from an old ruin.",
        },
        'development_cooking_hearth' => {
            'id' => 303,
            'era' => 3,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'food' => 4,
            },
            'title' => 'Cooking Hearth',
            'description' => 'Gain 4 Food.',
            'flavor' => "Bigger but not better.",
        },
        'development_needle_and_thread' => {
            'id' => 304,
            'era' => 3,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'cloth' => 2,
            },
            'title' => 'Needle and Thread',
            'description' => 'Gain 2 Cloth.',
            'flavor' => "My thumb's hurting.",
        },
        'development_blacksmiths_anvil' => {
            'id' => 305,
            'era' => 3,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'tools' => 2,
            },
            'title' => "Blacksmith's Anvil",
            'description' => 'Gain 2 Tools.',
            'flavor' => "They won't steal this one ... wishful thinking.",
        },
        'development_stone_pickaxe' => {
            'id' => 306,
            'era' => 3,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'ore' => 2,
            },
            'title' => 'Stone Pickaxe',
            'description' => 'Gain 2 Ore.',
            'flavor' => "Amazing - it breaks after two pieces of ore ... ",
        },
        'development_grill' => {
            'id' => 307,
            'era' => 3,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'coal' => 1,
            },
            'title' => 'Grill',
            'description' => 'Gain 1 Coal.',
            'flavor' => "You should have cleaned it more ... ",
        },
        'development_saw' => {
            'id' => 308,
            'era' => 3,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 1,
                        },
                    },
                    'to' => {
                        {
                            'planks' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Saw',
            'description' => 'Convert 1 Wood to 1 Plank. (No Limit)',
            'flavor' => "Cuts like there's no tomorrow - literally.",
        },
        'development_saw' => {
            'id' => 309,
            'era' => 3,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'clay' => 1,
                        },
                    },
                    'to' => {
                        {
                            'bricks' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Oven',
            'description' => 'Convert 1 Clay to 1 Brick. (No Limit)',
            'flavor' => '"World Champion Brick Maker"',
        },
        'development_tool_trader' => {
            'id' => 310,
            'era' => 3,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'bricks' => 1,
                        },
                    },
                    'to' => {
                        {
                            'tools' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Tool Trader',
            'description' => 'Convert 1 Brick to 1 Tool. (No Limit)',
            'flavor' => "Bricks for tools - sounds like a good deal!",
        },
        'development_charcoal_pile' => {
            'id' => 311,
            'era' => 3,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 3,
                        },
                    },
                    'to' => {
                        {
                            'coal' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Charcoal Pile',
            'description' => 'Convert 3 Wood to 1 Coal. (No Limit)',
            'flavor' => "Burns bright and hot!",
        },
        'development_small_ironsmelter' => {
            'id' => 312,
            'era' => 3,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'coal' => 1,
                            'ore' => 1,
                        },
                    },
                    'to' => {
                        {
                            'iron' => 1,
                        },
                    },
                },
            ],
            'limit' => 2,
            'title' => 'Small Ironsmelter',
            'description' => 'Convert 1 Coal and 1 Ore to 1 Iron. (Limit 2)',
            'flavor' => "Literally melts away",
        },
        'development_large_ironsmelter' => {
            'id' => 313,
            'era' => 3,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'coal' => 1,
                            'ore' => 2,
                        },
                    },
                    'to' => {
                        {
                            'iron' => 1,
                        },
                    },
                },
                {
                    'from' => {
                        {
                            'wood' => 3,
                            'ore' => 2,
                        },
                    },
                    'to' => {
                        {
                            'iron' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Large Ironsmelter',
            'description' => 'Convert 1 Coal and 2 Ore or 3 Wood and 2 Ore to 1 Iron. (No Limit)',
            'flavor' => "Bigger and lasts longer - just not long enought.",
        },
        'development_building_contract_stables' => {
            'id' => 314,
            'era' => 3,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 3,
                'planks' => 3,
                'iron' => 2,
            },
            'builds' => 'building_stables',
            'limit' => 1,
            'title' => 'Building Contract - Stables',
            'description' => 'For 3 Tools, 3 Planks, and 2 Iron build a Stables. (Limit 1)',
            'flavor' => "Swift like a thoroughbred",
        },
        'development_building_contract_boardinghouse' => {
            'id' => 315,
            'era' => 3,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'bricks' => 1,
                'iron' => 1,
            },
            'builds' => 'building_boardinghouse',
            'limit' => 1,
            'title' => 'Building Contract - Boardinghouse',
            'description' => 'For 2 Tools, 1 Brick, and 1 Iron build a Boardinghouse. (Limit 1)',
            'flavor' => "Will the new steward be as good as the old one.",
        },
        'development_building_contract_customs_office' => {
            'id' => 316,
            'era' => 3,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'builds' => 'building_customs_office',
            'limit' => 1,
            'title' => 'Building Contract - Customs Office',
            'description' => 'For 2 Tools, 2 Planks, and 2 Bricks build a Customs Office. (Limit 1)',
            'flavor' => "Money makes the world go round.",
        },
        'development_building_contract_house' => {
            'id' => 317,
            'era' => 3,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'info' => {
                'building'  => 'building_house',
                'upgrades'  => 'building_flat',
            },
            'limit' => 1,
            'title' => 'Building Contract - House',
            'description' => 'For 2 Tools, 1 Planks, and 1 Brick upgrade a Flat to a House. (Limit 1)',
            'flavor' => "Home sweet home",
        },
        'development_building_contract_hunting_grounds' => {
            'id' => 318,
            'era' => 3,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 3,
                'wood' => 3,
                'clay' => 1,
            },
            'info' => {
                'building'  => 'building_hunting_grounds',
                'upgrades'  => 'building_hunting_lodge',
            },
            'limit' => 1,
            'title' => 'Building Contract - Hunting Grounds',
            'description' => 'For 3 Tools, 3 Wood, and 1 Clay upgrade a Hunting Lodge to a Hunting Grounds. (Limit 1)',
            'flavor' => "Home sweet home",
        },
        'development_building_contract_tailor_shop' => {
            'id' => 319,
            'era' => 3,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 3,
                'bricks' => 2,
                'clay' => 1,
            },
            'info' => {
                'building'  => 'building_tailor_shop',
            },
            'limit' => 1,
            'title' => 'Building Contract - Tailor Shop',
            'description' => 'For 3 Tools, 1 Clay, and 2 Bricks build a Tailor Shop. (Limit 1)',
            'flavor' => "Clothes make the man!",
        },
        'development_charcoal_furnace' => {
            'id' => 320,
            'era' => 3,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'game',
            'vp' => 3,
            'gain' => {
            },
            'cost' {
                'tools' => 2,
                'coal' => 2,
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 3,
                        },
                    },
                    'to' => {
                        {
                            'coal' => 1,
                        },
                    },
                },
            ],
            'limit' => 1,
            'title' => 'Charcoal Furnace',
            'description' => 'During Production: Converts 3 Wood to 1 Coal. (Limit 1)',
            'flavor' => "Lifetime guarantee - for real?!",
        },
        'development_weaving_loom' => {
            'id' => 321,
            'era' => 3,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 3,
                'clay' => 1,
                'planks' => 3,
                'cloth' => 1,
            },
            'production' => {
                'cloth' => 1,
            },
            'title' => 'Weaving Loom',
            'description' => 'Gain +1 Cloth during Production.',
            'flavor' => "Favorite tool of the valiant little tailor.",
        },
        'development_pad_saw' => {
            'id' => 322,
            'era' => 3,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 3,
                'wood' => 4,
            },
            'production' => {
                'wood' => 2,
            },
            'title' => 'Pad Saw',
            'description' => 'Gain +1 Wood during Production.',
            'flavor' => "Almost like two beavers on speed.",
        },
        'development_clay_hollow' => {
            'id' => 323,
            'era' => 3,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 3,
                'clay' => 4,
            },
            'production' => {
                'clay' => 2,
            },
            'title' => 'Clay Hollow',
            'description' => 'Gain +2 Clay during Production.',
            'flavor' => "Image for a moment, you'd also have a durable shovel ...",
        },
        'development_butchery' => {
            'id' => 324,
            'era' => 3,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 4,
            'cost' => {
                'tools' => 3,
                'planks' => 2,
                'bricks' => 2,
            },
            'production' => {
                'tools' => 1,
                'food' => 1,
            },
            'title' => 'Butchery',
            'description' => 'Gain +1 Tool and +1 Food during Production.',
            'flavor' => "Yummy steak!",
        },
        'development_construction_site' => {
            'id' => 325,
            'era' => 3,
            'count' => 1,
            'type' => 'construction_site',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'planks' => 2,
                'bricks' => 2,
            },
            'title' => 'Construction Site',
            'description' => 'This is an additional building spot (not for storage facilities.)',
            'flavor' => "A nice place to build something amazing!",
        },
        'development_assembly_hall' => {
            'id' => 326,
            'era' => 3,
            'count' => 1,
            'type' => 'assembly_hall',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'wood' => 3,
                'clay' => 3,
            },
            'title' => 'Assembly Hall',
            'description' => 'You may build on two Borderland spots (without needing the Community Hall).',
            'flavor' => "Strong contacts",
        },
        'development_steam_engine' => {
            'id' => 327,
            'era' => 3,
            'count' => 1,
            'type' => 'steam_engine',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'clay' => 3,
                'ore' => 3,
            },
            'title' => 'Steam Engine',
            'description' => 'Exactly one Factory may be operated by both 1 Farmer and 1 Citizen.',
            'flavor' => "So complicated ... better let two people operate it!",
        },
        'development_storage_room' => {
            'id' => 328,
            'era' => 3,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'storage' => {
                'storage' => {
                    'type' => '',
                    'count' => 2,
                },
            }
            'title' => 'Storage Room',
            'description' => 'Gain +2 Storage.',
            'flavor' => "One can never have enough storage capacity!",
        },
        'development_storage_room_2' => {
            'id' => 329,
            'era' => 3,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'storage' => {
                'storage' => {
                    'type' => '',
                    'count' => 2,
                },
            }
            'title' => 'Storage Room',
            'description' => 'Gain +2 Storage.',
            'flavor' => "One can never have enough storage capacity!",
        },
        'development_holiday_house_1' => {
            'id' => 330,
            'era' => 3,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 4,
            'cost' => {
                'tools' => 3,
                'planks' => 3,
                'bricks' => 2,
            },
            'workers' => {
                'merchant' => 1,
            },
            'title' => 'Holiday House',
            'description' => 'Gain +1 Merchant.',
            'flavor' => "Big and well-lit ... exactly what I need.",
        },
        'development_holiday_house_2' => {
            'id' => 331,
            'era' => 3,
            'count' => 1,
            'type' => 'residence',
            'duration' => 'game',
            'vp' => 4,
            'cost' => {
                'tools' => 3,
                'planks' => 3,
                'bricks' => 2,
            },
            'workers' => {
                'merchant' => 1,
            },
            'title' => 'Holiday House',
            'description' => 'Gain +1 Merchant.',
            'flavor' => "Big and well-lit ... exactly what I need.",
        },
        'development_depot' => {
            'id' => 332,
            'era' => 3,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'storage' => {
                'warehouse' => {
                    'type' => '',
                    'count' => 2,
                },
            }
            'title' => 'Depot',
            'description' => 'Gain +2 Warehouse.',
            'flavor' => "Isn't that much more space, is it?",
        },
        'development_realtors_license' => {
            'id' => 333,
            'era' => 3,
            'count' => 1,
            'type' => 'realtors_license',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 4,
            },
            'title' => "Realtor's License",
            'description' => 'Whenever you build at least one Citizen building (including the Factory) at a Builder, you may also build Flats for 1 Tool and 1 Plank each. You must build these Flats without remodeling Farms!',
            'flavor' => "Juicy commission!",
        },
        'development_horse' => {
            'id' => 334,
            'era' => 3,
            'count' => 1,
            'type' => 'horse',
            'duration' => 'limited',
            'vp' => 0,
            'cost' => {
                'tools' => 1,
                'planks' => 1,
                'ore' => 1,
            },
            'title' => "Horse",
            'description' => "Gain 2 Gold. Once per turn, you may increase your Steward's range by 1 for that turn. (2 Uses)",
            'flavor' => "You wish you had looked this gift horse in the mouth better ... ",
        },
        'development_ticket_planks' => {
            'id' => 335,
            'era' => 3,
            'count' => 1,
            'type' => 'ticket_planks',
            'duration' => 'limited',
            'cost' => {
                'planks' => 3,
            },
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may pay an additional 1 Plank to move the them to a place of your choice.',
            'flavor' => "Buen viaje!",
        },
        'development_wood_saw_5' => {
            'id' => 401,
            'era' => 4,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'planks' => 2,
            },
            'title' => 'Wood Saw',
            'description' => 'Gain 2 Planks.',
            'flavor' => "Quality isn't half of what it used to be: your new saw lasted for a couple of planks.",
        },
        'development_ruin_6' => {
            'id' => 402,
            'era' => 4,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'bricks' => 1,
            },
            'title' => 'Ruin',
            'description' => 'Gain 1 Brick.',
            'flavor' => "You salvaged a brick from an old ruin.",
        },
        'development_embroidery_machine' => {
            'id' => 403,
            'era' => 4,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'cloth' => 4,
            },
            'title' => 'Embroidery Machine',
            'description' => 'Gain 4 Cloth.',
            'flavor' => "Tuck, tuck, tuck, tuck, tuck, tuck ... bang!",
        },
        'development_anvil_4' => {
            'id' => 404,
            'era' => 4,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'tools' => 2,
            },
            'title' => "Blacksmith's Anvil",
            'description' => 'Gain 2 Tools.',
            'flavor' => "They won't steal this one ... wishful thinking.",
        },
        'development_stone_pickaxe_2' => {
            'id' => 405,
            'era' => 4,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'ore' => 2,
            },
            'title' => "Stone Pickaxe",
            'description' => 'Gain 2 Ore.',
            'flavor' => "Amazing - it breaks after two pieces of ore ... ",
        },
        'development_grill_2' => {
            'id' => 406,
            'era' => 4,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'coal' => 1,
            },
            'title' => 'Grill',
            'description' => 'Gain 1 Coal.',
            'flavor' => "You should have cleaned it more ... ",
        },
        'development_grill_3' => {
            'id' => 407,
            'era' => 4,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'coal' => 1,
            },
            'title' => 'Grill',
            'description' => 'Gain 1 Coal.',
            'flavor' => "You should have cleaned it more ... ",
        },
        'development_saw_2' => {
            'id' => 408,
            'era' => 4,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 1,
                        },
                    },
                    'to' => {
                        {
                            'planks' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Saw',
            'description' => 'Convert 1 Wood to 1 Plank. (No Limit)',
            'flavor' => "Cuts like there's no tomorrow - literally.",
        },
        'development_oven' => {
            'id' => 409,
            'era' => 4,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'clay' => 1,
                        },
                    },
                    'to' => {
                        {
                            'bricks' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Oven',
            'description' => 'Convert 1 Clay to 1 Brick. (No Limit)',
            'flavor' => "World Champion Brick Maker.",
        },
        'development_tool_trader_2' => {
            'id' => 410,
            'era' => 4,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'coal' => 1,
                        },
                    },
                    'to' => {
                        {
                            'tools' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Tool Trader',
            'description' => 'Convert 1 Coal to 1 Tool. (No Limit)',
            'flavor' => "Coal for tools - sounds like a good deal!",
        },
        'development_charcoal_kiln' => {
            'id' => 411,
            'era' => 4,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'wood' => 2,
                        },
                    },
                    'to' => {
                        {
                            'coal' => 1,
                        },
                    },
                },
            ],
            'limit' => 3,
            'title' => 'Charcoal Kiln',
            'description' => 'Convert 2 Wood to 1 Coal. (Limit 3)',
            'flavor' => "And it burns, burns, burns ... ",
        },
        'development_ironsmelter' => {
            'id' => 412,
            'era' => 4,
            'count' => 1,
            'type' => 'convert',
            'duration' => 'instant',
            'gain' => {
            },
            'converts' => [
                {
                    'from' => {
                        {
                            'coal' => 1,
                            'ore' => 1,
                        },
                    },
                    'to' => {
                        {
                            'iron' => 1,
                        },
                    },
                },
            ],
            'limit' => -1,
            'title' => 'Ironsmelter',
            'description' => 'Convert 1 Coal and 1 Ore to 1 Iron. (No Limit)',
            'flavor' => "Melts everything - including itself.",
        },
        'development_building_contract_textile_mill' => {
            'id' => 413,
            'era' => 4,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 3,
                'planks' => 2,
                'wood' => 2,
                'iron' => 1,
            },
            'info' => {
                'building'  => 'building_textile_mill',
                'upgrades'  => 'building_tailor_shop',
            },
            'limit' => 1,
            'title' => 'Building Contract - Textile Mill',
            'description' => 'For 3 Tools, 2 Planks, 2 Wood, and 1 Iron upgrade a Tailor Shop to a Textile Mill. (Limit 1)',
            'flavor' => "More clothes for the ladies!",
        },
        'development_building_contract_storage_hall' => {
            'id' => 414,
            'era' => 4,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 3,
                'bricks' => 1,
                'iron' => 1,
            },
            'info' => {
                'building'  => 'building_storage_hall',
                'upgrades'  => 'building_storage_house',
            },
            'limit' => 1,
            'title' => 'Building Contract - Storage Hall',
            'description' => 'For 3 Tools, 1 Brick, and 1 Iron upgrade a Storage House to a Storage Hall. (Limit 1)',
            'flavor' => "I've got so much space! Only you don't ... ",
        },
        'development_market_stand' => {
            'id' => 415,
            'era' => 4,
            'count' => 1,
            'type' => 'market_stand',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'title' => "Market Stand",
            'description' => "Alternative Market Action: Trade 4 goods for 1 Tool. (No Limit)",
            'flavor' => "Exorbitant price - but as long as there's someone who pays it ... ",
        },
        'development_delivery_contract_wood' => {
            'id' => 416,
            'era' => 4,
            'count' => 1,
            'type' => 'delivery_contract_wood',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 3,
                'wood' => 3,
            },
            'title' => "Delivery Contract - Wood",
            'description' => "You may pay wood from buffers.",
            'flavor' => "Finally, no more back and forth!",
        },
        'development_delivery_contract_clay' => {
            'id' => 417,
            'era' => 4,
            'count' => 1,
            'type' => 'delivery_contract_clay',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 3,
                'clay' => 3,
            },
            'title' => "Delivery Contract - Clay",
            'description' => "You may pay clay from buffers.",
            'flavor' => "Finally, no more back and forth!",
        },
        'development_delivery_contract_ore' => {
            'id' => 418,
            'era' => 4,
            'count' => 1,
            'type' => 'delivery_contract_ore',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 3,
                'ore' => 3,
            },
            'title' => "Delivery Contract - Ore",
            'description' => "You may pay ore from buffers.",
            'flavor' => "Finally, no more back and forth!",
        },
        'development_iron_ore_mine' => {
            'id' => 419,
            'era' => 4,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 6,
            'cost' => {
                'tools' => 3,
                'bricks' => 2,
                'planks' => 2,
                'ore' => 4,
            },
            'production' => {
                'ore' => 2,
            },
            'title' => 'Iron Ore Mine',
            'description' => 'Gain +2 Ore during Production.',
            'flavor' => "Provides tons of ore as if by magic.",
        },
        'development_greenhouse' => {
            'id' => 420,
            'era' => 4,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'tools' => 2,
                'iron' => 1,
            },
            'production' => {
                'food' => 4,
            },
            'title' => 'Greenhouse',
            'description' => 'Gain +4 Food during Production.',
            'flavor' => "Vegan's delight",
        },
        'development_weaving_machine' => {
            'id' => 421,
            'era' => 4,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 6,
            'cost' => {
                'tools' => 3,
                'wood' => 4,
                'iron' => 1,
            },
            'production' => {
                'cloth' => 2,
            },
            'title' => 'Weaving Machine',
            'description' => 'Gain +2 Cloth during Production.',
            'flavor' => "Puts those old weaving looms in the shade.",
        },
        'development_village_church' => {
            'id' => 422,
            'era' => 4,
            'count' => 1,
            'type' => 'produce',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 1,
            },
            'production' => {
                'gold' => 2,
            },
            'title' => 'Village Church',
            'description' => 'Gain +2 Gold during Production.',
            'flavor' => "Deposit on your account in heaven ... ",
        },
        'development_iron_axes' => {
            'id' => 423,
            'era' => 4,
            'count' => 1,
            'type' => 'produce_bonus',
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'wood' => 2,
                'iron' => 1,
            },
            'building_bonus' => {
                'building' => 'building_foresters_house',
                'wood' => 1,
            },
            'title' => 'Iron Axes',
            'description' => "Forester's Houses gain +1 Wood during Production.",
            'flavor' => "Chop, chop!",
        },
        'development_iron_axes_2' => {
            'id' => 424,
            'era' => 4,
            'count' => 1,
            'type' => 'produce_bonus',
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'wood' => 2,
                'iron' => 1,
            },
            'building_bonus' => {
                'building' => 'building_foresters_house',
                'wood' => 1,
            },
            'title' => 'Iron Axes',
            'description' => "Forester's Houses gain +1 Wood during Production.",
            'flavor' => "Chop, chop!",
        },
        'development_iron_shovels' => {
            'id' => 425,
            'era' => 4,
            'count' => 1,
            'type' => 'produce_bonus',
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'clay' => 2,
                'iron' => 1,
            },
            'building_bonus' => {
                'building' => 'building_hollow',
                'clay' => 1,
            },
            'title' => 'Iron Shovels',
            'description' => "Hollows gain +1 Clay during Production.",
            'flavor' => "These will last forever - we're really sure.",
        },
        'development_iron_shovels_2' => {
            'id' => 426,
            'era' => 4,
            'count' => 1,
            'type' => 'produce_bonus',
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'clay' => 2,
                'iron' => 1,
            },
            'building_bonus' => {
                'building' => 'building_hollow',
                'clay' => 1,
            },
            'title' => 'Iron Shovels',
            'description' => "Hollows gain +1 Clay during Production.",
            'flavor' => "These will last forever - we're really sure.",
        },
        'development_sewing_machines' => {
            'id' => 427,
            'era' => 4,
            'count' => 1,
            'type' => 'produce_bonus',
            'duration' => 'game',
            'vp' => 8,
            'cost' => {
                'tools' => 2,
                'planks' => 3,
                'bricks' => 2,
                'iron' => 1,
            },
            'building_bonus' => {
                'building' => 'building_tailor_shop',
                'cloth' => 1,
            },
            'title' => 'Sewing Machines',
            'description' => "Tailor Shops gain +1 Cloth during Production.",
            'flavor' => "Time for some modernization!",
        },
        'development_weaving_mill' => {
            'id' => 428,
            'era' => 4,
            'count' => 1,
            'type' => 'produce_bonus',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 3,
                'clay' => 2,
            },
            'building_bonus' => {
                'building' => 'building_tailor_shop',
                'cloth' => 2,
                'limit' => 1,
            },
            'title' => 'Weaving Mill',
            'description' => "One Tailor Shop gain +2 Cloth during Production.",
            'flavor' => "The clothing business is booming: time for an expansion!",
        },
        'development_construction_site_2' => {
            'id' => 429,
            'era' => 4,
            'count' => 1,
            'type' => 'construction_site',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'planks' => 2,
                'bricks' => 2,
            },
            'title' => 'Construction Site',
            'description' => 'This is an additional building spot (not for storage facilities.)',
            'flavor' => "A nice place to build something amazing!",
        },
        'development_storage_cellar' => {
            'id' => 430,
            'era' => 4,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'storage' => {
                'storage' => {
                    'type' => '',
                    'count' => 3,
                },
            }
            'title' => 'Storage Cellar',
            'description' => 'Gain +3 Storage.',
            'flavor' => "If only there was more space!",
        },
        'development_storage_cellar_2' => {
            'id' => 431,
            'era' => 4,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'storage' => {
                'storage' => {
                    'type' => '',
                    'count' => 3,
                },
            }
            'title' => 'Storage Cellar',
            'description' => 'Gain +3 Storage.',
            'flavor' => "If only there was more space!",
        },
        'development_depot_2' => {
            'id' => 432,
            'era' => 4,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'storage' => {
                'warehouse' => {
                    'type' => '',
                    'count' => 2,
                },
            }
            'title' => 'Depot',
            'description' => 'Gain +2 Warehouse.',
            'flavor' => "Isn't that much more space, is it?",
        },
        'development_robe_warehouse' => {
            'id' => 433,
            'era' => 4,
            'count' => 1,
            'type' => 'storage',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'cloth' => 1,
            },
            'storage' => {
                'warehouse' => {
                    'type' => 'cloth',
                    'count' => 2,
                },
            }
            'title' => 'Robe Warehouse',
            'description' => 'Gain +2 Warehouse for Cloth.',
            'flavor' => "Where to put those rags?",
        },
        'development_employment_office' => {
            'id' => 434,
            'era' => 4,
            'count' => 1,
            'type' => 'employement_office',
            'duration' => 'game',
            'vp' => 0,
            'cost' => {
                'tools' => 2,
                'planks' => 3,
                'bricks' => 3,
            },
            'title' => 'Employment Office',
            'description' => 'At Game End: Receive +2 Gold for each unemployed Citizen (Max 8)',
            'flavor' => "Budget cuts: four applications only!",
        },
        'development_ticket_bricks' => {
            'id' => 435,
            'era' => 4,
            'count' => 1,
            'type' => 'ticket_bricks',
            'duration' => 'count',
            'cost' => {
                'wood' => 3,
            },
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may pay an additional 2 Bricks to move the them to a place of your choice.',
            'flavor' => "Milej podrozy!",
        },





    },

};
