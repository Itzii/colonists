$VAR1 = {
    'eras' => {
        [
            'tiles' => [                                    # starting tiles
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
        [
            'tiles' => [                                   # era 1 tiles
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
        ],
        [
            'tiles' => [                                  # era 2 tiles
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
        ],
        [
            'tiles' => [                                  # era 3 tiles
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
        ],
        [
            'tiles' => [                                  # era 4 tiles
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
        ],
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
            }
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
            'title'         => 'Builder - Forester\'s House',
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

    'development'     => {
        'development_stone_axe_1' => {
            'id' => 101,
            'era' => 1,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'wood' => 4,
            },
            'title' => 'Stone Axe',
            'description' => 'Gain 4 Wood.',
            'flavor' => "You made yourself a stone axe to cut some wood: unfortunately, it didn't last very long.",
        },
        'development_stone_axe_2' => {
            'id' => 102,
            'era' => 1,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'wood' => 4,
            },
            'title' => 'Stone Axe',
            'description' => 'Gain 4 Wood.',
            'flavor' => "You made yourself a stone axe to cut some wood: unfortunately, it didn't last very long.",
        },
        'development_wood_shovel_1' => {
            'id' => 103,
            'era' => 1,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'clay' => 3,
            },
            'title' => 'Wood Shovel',
            'description' => 'Gain 3 Clay.',
            'flavor' => "Your goal was to farm some clay with your new shovel ... \"Crack!\"",
        },
        'development_wood_shovel_2' => {
            'id' => 104,
            'era' => 1,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'clay' => 3,
            },
            'title' => 'Wood Shovel',
            'description' => 'Gain 3 Clay.',
            'flavor' => "Your goal was to farm some clay with your new shovel ... \"Crack!\"",
        },
        'development_wood_saw_1' => {
            'id' => 105,
            'era' => 1,
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
        'development_wood_saw_2' => {
            'id' => 106,
            'era' => 1,
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
        'development_ruin_1' => {
            'id' => 107,
            'era' => 1,
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
        'development_ruin_2' => {
            'id' => 108,
            'era' => 1,
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
        'development_anvil_1' => {
            'id' => 109,
            'era' => 1,
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
        'development_guestroom_1' => {
            'id' => 110,
            'era' => 1,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'wood' => 2,
                'clay' => 2,
            },
            'title' => 'Guestroom',
            'description' => 'Gain 2 Wood, and 2 Clay.',
            'flavor' => "Your last customer completely destroyed your guestroom. At least you could salvage some resources ... ",
        },
        'development_guestroom_2' => {
            'id' => 111,
            'era' => 1,
            'count' => 1,
            'type' => 'gain',
            'duration' => 'instant',
            'gain' => {
                'wood' => 2,
                'clay' => 2,
            },
            'title' => 'Guestroom',
            'description' => 'Gain 2 Wood, and 2 Clay.',
            'flavor' => "Your last customer completely destroyed your guestroom. At least you could salvage some resources ... ",
        },
        'development_handsaw' => {
            'id' => 112,
            'era' => 1,
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
            'limit' => -1,
            'title' => 'Handsaw',
            'description' => 'Convert 2 Wood to 1 Plank and/or 3 Wood to 2 Planks. (No Limit)',
            'flavor' => "Hopefully this one last longer than the last one ... nope.",
        },
        'development_clay_oven' => {
            'id' => 113,
            'era' => 1,
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
            'limit' => 2,
            'title' => 'Clay Oven',
            'description' => 'Convert 1 Wood, and 1 Clay to 1 Brick. (Limit 2)',
            'flavor' => "You thought it'd be a good idea to burn some bricks in your clay oven: wrong.",
        },
        'development_building_contract_farm' => {
            'id' => 114,
            'era' => 1,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'wood' => 1,
            },
            'builds' => 'building_farm',
            'limit' => 2,
            'title' => 'Building Contract - Farm',
            'description' => 'For 1 Wood, build one Farm. (Limit 2)',
            'flavor' => "Two are better than one.",
        },
        'development_building_contract_estate' => {
            'id' => 115,
            'era' => 1,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 1,
                'wood' => 2,
                'bricks' => 1,
            },
            'upgrade_building' => 'building_farm',
            'builds' => 'building_estate',
            'limit' => 1,
            'title' => 'Building Contract - Estate',
            'description' => 'For 1 Tool, 2 Wood, and 1 Brick upgrade a Farm to an Estate. (Limit 1)',
            'flavor' => "Longer, wider, higher!",
        },
        'development_building_contract_flat' => {
            'id' => 116,
            'era' => 1,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 1,
                'wood' => 2,
            },
            'upgrade_building' => 'building_farm',
            'builds' => 'building_flat',
            'limit' => 1,
            'title' => 'Building Contract - Flat',
            'description' => 'For 1 Tool, and 2 Wood upgrade a Farm to a Flat. (Limit 1)',
            'flavor' => "As cheaps as they can get ... ",
        },
        'development_building_contract_foresters_house' => {
            'id' => 117,
            'era' => 1,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'wood' => 2,
            },
            'builds' => 'building_foresters_house',
            'limit' => 1,
            'title' => 'Building Contract - Forester\'s House',
            'description' => "For 2 Tools, and 2 Wood build a Forester's House. (Limit 1)",
            'flavor' => "You know what's good? More wood!",
        },
        'development_building_contract_hollow' => {
            'id' => 118,
            'era' => 1,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'clay' => 2,
            },
            'builds' => 'building_hollow',
            'limit' => 1,
            'title' => 'Building Contract - Hollow',
            'description' => 'For 2 Tools, and 2 Clay build a Hollow. (Limit 1)',
            'flavor' => "I won't say nay to more clay.",
        },
        'development_building_contract_hunting_lodge' => {
            'id' => 119,
            'era' => 1,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 2,
                'wood' => 2,
                'clay' => 1,
            },
            'builds' => 'building_hunting_lodge',
            'limit' => 1,
            'title' => 'Building Contract - Hunting Lodge',
            'description' => 'For 2 Tools, 2 Wood, and 1 Clay build a Hunting Lodge. (Limit 1)',
            'flavor' => "Improve your aim and hunt some game!",
        },
        'development_building_contract_storage_shed' => {
            'id' => 120,
            'era' => 1,
            'count' => 1,
            'type' => 'contract',
            'duration' => 'instant',
            'cost' {
                'tools' => 1,
                'wood' => 1,
            },
            'builds' => 'building_storage_shed_2',
            'limit' => 2,
            'title' => 'Building Contract - Storage Shed (2)',
            'description' => 'For 1 Tool, and 1 Wood build a Storage Shed (2). (Limit 2)',
            'flavor' => "Every lad needs a shed!",
        },
        'development_automobile' => {
            'id' => 121,
            'era' => 1,
            'count' => 1,
            'type' => 'special',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'food' => 2,
            },
            'special' => 'special_automobile',
            'title' => 'Automobile',
            'description' => 'You no longer have to pay tools or sustenance goods when paying the fee.',
            'flavor' => "Who uses carriages these days anyway?",
        },
        'development_pass' => {
            'id' => 122,
            'era' => 1,
            'count' => 1,
            'type' => 'special',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 1,
                'clay' => 1,
            },
            'special' => 'special_pass',
            'title' => 'Pass',
            'description' => 'You no longer have to pay building resources when paying the fee.',
            'flavor' => "It's not what you know but who you know.",
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
        'development_holiday_cabin_1' => {
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
        'development_holiday_cabin_2' => {
            'id' => 129,
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
        'development_holiday_flat_1' => {
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
        'development_holiday_flat_2' => {
            'id' => 131,
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
            'type' => 'special',
            'duration' => 'game',
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 4,
            },
            'special' => 'special_deed_registration',
            'title' => 'Deed Registration',
            'description' => 'Whenever you build at least one farmer building (including the Factory) at a Builder, you may also build Farms for 1 Tool and 1 Wood each.',
            'flavor' => "Yo dawg, I heard you like farms ... ",
        },
        'development_ticket' => {
            'id' => 135,
            'era' => 1,
            'count' => 1,
            'type' => 'special',
            'duration' => 'count',
            'cost' => {
                'wood' => 3,
            },
            'special' => 'special_ticket',
            'title' => 'Ticket',
            'description' => 'Each time you move a steward or special ambassador, you may pay an additional 2 Wood to move the steward or special ambassador to a place of your choice.',
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



    },

};
