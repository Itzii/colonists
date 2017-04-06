$VAR1 = {
    'worker_vps' => {
        'farmer' => 2,
        'citizen' => 4,
    },
    'colonies' => {
        'alchemist' => {
            'title' => 'Alchemist Colony',
            'code' => 'CH',
            'embassies' => [ 'building_embassy_alchemist_1', 'building_embassy_alchemist_2', 'building_embassy_alchemist_3', 'building_embassy_alchemist_4'],
        },
        'altruist' => {
            'title' => 'Altruist Colony',
            'code' => 'AT'
            'embassies' => [ 'building_embassy_altruist_1', 'building_embassy_altruist_2', 'building_embassy_altruist_3', 'building_embassy_altruist_4'],
        },
        'envoy' => {
            'title' => 'Envoy Colony',
            'code' => 'EV'
            'embassies' => [ 'building_embassy_envoy_1', 'building_embassy_envoy_2', 'building_embassy_envoy_3', 'building_embassy_envoy_4'],
        },
        'industrialist' => {
            'title' => 'Industrialist Colony',
            'code' => 'ID'
            'embassies' => [ 'building_embassy_industrialist_1', 'building_embassy_industrialist_2', 'building_embassy_industrialist_3', 'building_embassy_industrialist_4'],
        },
        'laborer' => {
            'title' => 'Laborer Colony',
            'code' => 'LA'
            'embassies' => [ 'building_embassy_laborer_1', 'building_embassy_laborer_2', 'building_embassy_laborer_3', 'building_embassy_laborer_4'],
        },
        'lord' => {
            'title' => 'Lord Colony',
            'code' => 'LD'
            'embassies' => [ 'building_embassy_lord_1', 'building_embassy_lord_2', 'building_embassy_lord_3', 'building_embassy_lord_4'],
        },
        'scholar' => {
            'title' => 'Scholar Colony',
            'code' => 'SL'
            'embassies' => [ 'building_embassy_scholar_1', 'building_embassy_scholar_2', 'building_embassy_scholar_3', 'building_embassy_scholar_4'],
        },
        'storekeeper' => {
            'title' => 'Storekeeper Colony',
            'code' => 'SK'
            'embassies' => [ 'building_embassy_storekeeper_1', 'building_embassy_storekeeper_2', 'building_embassy_storekeeper_3', 'building_embassy_storekeeper_4'],
        },
        'trader' => {
            'title' => 'Trader Colony',
            'code' => 'TD'
            'embassies' => [ 'building_embassy_trader_1', 'building_embassy_trader_2', 'building_embassy_trader_3', 'building_embassy_trader_4'],
        },
    },

    'embassy_costs' => {
        '1' => {
            'tools' => 1,
            'wood' => 3,
            'clay' => 2,
        },
        '2' => {
            'tools' => 1,
            'planks' => 1,
            'bricks' => 1,
        },
        '3' => {
            'tools' => 2,
            'wood' => 3,
            'clay' => 3,
            'ore' => 3,
        },
        '4' => {
            'tools' => 2,
            'planks' => 2,
            'bricks' => 2,
            'iron' => 1,
        },
    },

    'eras' => {
        '0' => {  # era 0
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
        },
        '1' => { #      era 1      ################################################################
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
            'improvements' => [
                'improvement_stone_axe',
                'improvement_stone_axe',
                'improvement_wood_shovel',
                'improvement_wood_shovel',
                'improvement_wood_saw',
                'improvement_wood_saw',
                'improvement_ruin',
                'improvement_ruin',
                'improvement_anvil',
                'improvement_guestroom',
                'improvement_guestroom',
                'improvement_handsaw',
                'improvement_clay_oven',
                'improvement_building_contract_farm',
                'improvement_building_contract_estate',
                'improvement_building_contract_flat',
                'improvement_building_contract_foresters_house',
                'improvement_building_contract_hollow',
                'improvement_building_contract_hunting_lodge',
                'improvement_building_contract_storage_shed',
                'improvement_automobile',
                'improvement_pass',
                'improvement_axe',
                'improvement_spade',
                'improvement_vegetable_garden',
                'improvement_beavers_lodge',
                'improvement_loam_hollow',
                'improvement_holiday_cabin'
                'improvement_holiday_cabin'
                'improvement_holiday_flat',
                'improvement_holiday_flat',
                'improvement_storehouse',
                'improvement_training',
                'improvement_deed_registration',
                'improvement_ticket_wood',
            ],
        },
        '2' => { #      era 2         ###########################################################################
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
                'improvements' => [
                'improvement_wood_saw',
                'improvement_wood_saw',
                'improvement_ruin',
                'improvement_ruin',
                'improvement_fireplace',
                'improvement_anvil',
                'improvement_anvil',
                'improvement_ripsaw'
                'improvement_stone_oven',
                'improvement_toolmaker',
                'improvement_building_contract_apartment',
                'improvement_building_contract_iron_mine',
                'improvement_building_contract_storage_house',
                'improvement_panel_saw',
                'improvement_kiln',
                'improvement_iron_pickaxe',
                'improvement_fruit_farm',
                'improvement_ore_tunnel',
                'improvement_workshop',
                'improvement_village_chapel',
                'improvement_slaughtering_blocks',
                'improvement_cottage',
                'improvement_cottage',
                'improvement_hostel',
                'improvement_hostel',
                'improvement_storehouse',
                'improvement_wood_warehouse',
                'improvement_clay_warehouse',
                'improvement_ore_warehouse',
                'improvement_food_warehouse',
                'improvement_dolly',
                'improvement_council_chamber',
                'improvement_social_services',
                'improvement_apprentice',
                'improvement_ticket_clay',
            ],
        },
        '3' => { #         era 3    ################################################################
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
            'improvements' => [
                'improvement_wood_saw',
                'improvement_ruin',
                'improvement_cooking_hearth',
                'improvement_needle_and_thread',
                'improvement_blacksmiths_anvil',
                'improvement_stone_pickaxe',
                'improvement_grill',
                'improvement_saw',
                'improvement_oven',
                'improvement_tool_trader',
                'improvement_charcoal_pile',
                'improvement_small_ironsmelter',
                'improvement_large_ironsmelter',
                'improvement_building_contract_stables',
                'improvement_building_contract_boardinghouse',
                'improvement_building_contract_customs_office',
                'improvement_building_contract_house',
                'improvement_building_contract_hunting_grounds',
                'improvement_building_contract_tailor_shop',
                'improvement_charcoal_furnace',
                'improvement_weaving_loom',
                'improvement_pad_saw',
                'improvement_clay_hollow',
                'improvement_butchery',
                'improvement_construction_site',
                'improvement_assembly_hall',
                'improvement_steam_engine',
                'improvement_storage_room',
                'improvement_storage_room',
                'improvement_holiday_house',
                'improvement_holiday_house',
                'improvement_depot',
                'improvement_realtors_license',
                'improvement_horse',
                'improvement_ticket_planks',
            ],
        },
        '4' => { #        era 4           ########################################################################
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
            'improvements' => [
                'improvement_wood_saw',
                'improvement_ruin',
                'improvement_embroidery_machine',
                'improvement_blacksmiths_anvil',
                'improvement_stone_pickaxe',
                'improvement_grill',
                'improvement_grill',
                'improvement_saw',
                'improvement_oven',
                'improvement_tool_trader',
                'improvement_charcoal_kiln',
                'improvement_ironsmelter',
                'improvement_building_contract_textile_mill',
                'improvement_building_contract_storage_hall',
                'improvement_market_stand',
                'improvement_delivery_contract_wood',
                'improvement_delivery_contract_clay',
                'improvement_delivery_contract_ore',
                'improvement_iron_ore_mine',
                'improvement_greenhouse',
                'improvement_weaving_machine',
                'improvement_village_church',
                'improvement_iron_axes',
                'improvement_iron_axes',
                'improvement_iron_shovels',
                'improvement_iron_shovels',
                'improvement_sewing_machines',
                'improvement_weaving_mill',
                'improvement_construction_site',
                'improvement_storage_cellar',
                'improvement_storage_cellar',
                'improvement_depot',
                'improvement_robe_warehouse',
                'improvement_employment_office',
                'improvement_ticket_bricks',
            ],
        },
    },



    # Markets ######################################################


    'markets'   => {
        'market_1_farm' => {
            'sellable' => [ { 'clay' => 1, 'vp' => 1, }, { 'planks' => 1, 'vp' => 2, }, ],
            'gainable' => [ { 'food' => 1, 'wood' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 1,
                    'wood'      => 1,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_farm',
                },
            },
        },
        'market_1_storage_shed' => {
            'sellable' => [ { 'food' => 1, 'vp' => 1, }, { 'wood' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'clay' => 2, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 1,
                    'wood'      => 2,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_storage_shed',
                },
            },
        },
        'market_1_foresters_house' => {
            'sellable' => [ { 'clay' => 1, 'vp' => 1, }, { 'food' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'wood' => 2, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 2,
                    'wood'      => 3,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_foresters_house',
                },
            },
        },
        'market_1_hunting_lodge' => {
            'sellable' => [ { 'wood' => 2, 'vp' => 1, }, { 'bricks' => 1, 'vp' => 3, }, ],
            'gainable' => [ { 'food' => 1, 'clay' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 3,
                    'wood'      => 2,
                    'clay'      => 1,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_hunting_lodge',
                },
            },
        },
        'market_1_planks' => {
            'sellable' => [ { 'food' => 1, 'vp' => 1, }, { 'bricks' => 1, 'vp' => 3, }, ],
            'gainable' => [ { 'wood' => 2, }, { 'clay' => 2, }, ],
            'doable' => {
                'cost' => {
                    'wood' => 2,
                },
                'limit' => 1,
                'type' => 'refiner',
                'info' => {
                    'planks' => 1,
                },
            },
        },
        'market_1_librarian' => {
            'sellable' => [ { 'wood' => 2, 'vp' => 1, }, { 'clay' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'food' => 2, }, ],
            'doable' => {
                'limit' => 1,
                'type' => 'librarian',
            },
        },
        'market_1_head' => {
            'sellable' => [ { 'planks' => 1, 'vp' => 2, }, { 'bricks' => 1, 'vp' => 3, }, ],
            'gainable' => [ { 'wood' => 2, 'clay' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'type' => 'head_official',
            },
        },
        'market_2_estate' => {
            'sellable' => [ { 'clay' => 2, 'vp' => 1, }, { 'planks' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'food' => 2, 'wood' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 1,
                    'wood'      => 3,
                    'bricks'    => 1,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_estate',
                    'upgrades' => 'building_farm',
                },
            },
        },
        'market_2_flat' => {
            'sellable' => [ { 'wood' => 3, 'vp' => 1, }, { 'bricks' => 1, 'vp' => 2, }, ],
            'gainable' => [ { 'food' => 2, 'clay' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 1,
                    'planks'    => 1,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_flat',
                    'upgrades' => 'building_farm',
                },
            },
        },
        'market_2_hollow' => {
            'sellable' => [ { 'food' => 2, 'vp' => 1, }, { 'bricks' => 1, 'vp' => 2, }, ],
            'gainable' => [ { 'wood' => 2, }, { 'clay' => 2, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 2,
                    'clay'    => 3,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_hollow',
                },
            },
        },
        'market_2_factory' => {
            'sellable' => [ { 'food' => 2, 'vp' => 1, }, { 'clay' => 2, 'vp' => 1, }, ],
            'gainable' => [ { 'planks' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 3,
                    'clay'      => 3,
                    'wood'      => 3,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_factory',
                },
            },
        },
        'market_2_bricks' => {
            'sellable' => [ { 'clay' => 1, 'vp' => 1, }, { 'ore' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'wood' => 2, }, ],
            'doable' => {
                'limit' => 1,
                'cost' => {
                    'wood' => 1,
                    'clay' => 2,
                },
                'type' => 'refiner',
                'info' => {
                    'bricks' => 1,
                },
            },
        },
        'market_2_planks' => {
            'sellable' => [ { 'wood' => 3, 'vp' => 1, }, { 'ore' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'clay' => 2, }, ],
            'doable' => {
                'limit' => 2,
                'cost' => {
                    'wood' => 2,
                },
                'type' => 'refiner',
                'info' => {
                    'planks' => 1,
                },
            },
        },
        'market_2_head' => {
            'sellable' => [ { 'food' => 2, 'vp' => 1,  }, { 'planks' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'wood' => 1, 'clay' => 1, }, ],
            'doable' => {
                'type' => 'head_official',
            },
        },
        'market_3_storage_house' => {
            'sellable' => [ { 'food' => 2, 'vp' => 1, }, { 'bricks' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'cloth' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 1,
                    'bricks'    => 1,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_storage_house',
                    'upgrades' => 'building_storage_shed',
                },
            },
        },
        'market_3_iron_mine' => {
            'sellable' => [ { 'cloth' => 1, 'vp' => 1, }, { 'planks' => 2, 'vp' => 1, }, ],
            'gainable' => [ { 'food' => 3, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 2,
                    'bricks'    => 3,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_iron_mine',
                },
            },
        },
        'market_3_apartment' => {
            'sellable' => [ { 'cloth' => 1, 'vp' => 1, }, { 'ore' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'wood' => 1, 'clay' => 2, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 1,
                    'planks'    => 2,
                    'clay'    => 2,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_apartment',
                    'upgrades' => 'building_flat',
                },
            },
        },
        'market_3_planks' => {
            'sellable' => [ { 'coal' => 1, 'vp' => 1, }, { 'iron' => 1, 'vp' => 4, }, ],
            'gainable' => [ { 'ore' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost' => {
                    'wood' => 3,
                },
                'type' => 'refiner',
                'info' => {
                    'planks' => 1,
                },
            },
        },
        'market_3_coal' => {
            'sellable' => [ { 'food' => 2, 'vp' => 1, }, { 'iron' => 1, 'vp' => 4, }, ],
            'gainable' => [ { 'wood' => 2, 'clay' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost' => {
                    'wood' => 3,
                },
                'type' => 'refiner',
                'info' => {
                    'coal' => 1,
                },
            },
        },
        'market_3_bricks' => {
            'sellable' => [ { 'ore' => 1, 'vp' => 1, }, { 'coal' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'food' => 1, 'planks' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost' => {
                    'clay' => 2,
                },
                'type' => 'refiner',
                'info' => {
                    'bricks' => 1,
                },
            },
        },
        'market_3_head' => {
            'sellable' => [ { 'planks' => 2, 'vp' => 1, }, { 'bricks' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'wood' => 3, }, { 'clay' => 2, }, ],
            'doable' => {
                'type' => 'head_official',
            },
        },

        'market_4_house' => {
            'sellable' => [ { 'planks' => 1, 'vp' => 1, }, { 'coal' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'cloth' => 1, 'wood' => 1, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 2,
                    'planks'    => 1,
                    'bricks'    => 1,
                    'clay'      => 2,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_house',
                    'upgrades' => 'building_flat',
                },
            },
        },
        'market_4_tailor_shop' => {
            'sellable' => [ { 'planks' => 2, 'vp' => 1, }, { 'bricks' => 2, 'vp' => 1, }, ],
            'gainable' => [ { 'wood' => 3, }, { 'clay' => 2, }, ],
            'doable' => {
                'limit' => 1,
                'cost'      => {
                    'tools'     => 3,
                    'bricks'    => 2,
                    'clay'      => 2,
                },
                'type' => 'builder',
                'info' => {
                    'building' => 'building_tailor_shop',
                },
            },
        },
        'market_4_coal' => {
            'sellable' => [ { 'bricks' => 1, 'vp' => 1, }, { 'iron' => 1, 'vp' => 3, }, ],
            'gainable' => [ { 'food' => 1, 'ore' => 1, }, ],
            'doable' => {
                'limit' => 2,
                'cost' => {
                    'wood' => 3,
                },
                'type' => 'refiner',
                'info' => {
                    'coal' => 1,
                },
            },
        },
        'market_4_planks' => {
            'sellable' => [ { 'food' => 2, 'vp' => 1, }, { 'coal' => 1, 'vp' => 1, }, ],
            'gainable' => [ { 'bricks' => 1, }, ],
            'doable' => {
                'limit' => 3,
                'cost' => {
                    'wood' => 2,
                },
                'type' => 'refiner',
                'info' => {
                    'planks' => 1,
                },
            },
        },
        'market_4_bricks' => {
            'sellable' => [ { 'cloth' => 2, 'vp' => 1, }, { 'ore' => 2, 'vp' => 1, }, ],
            'gainable' => [ { 'food' => 2, 'planks' => 1, }, ],
            'doable' => {
                'limit' => 2,
                'cost' => {
                    'clay' => 2,
                },
                'type' => 'refiner',
                'info' => {
                    'bricks' => 1,
                },
            },
        },

        'market_4_head' => {
            'sellable' => [ { 'ore' => 1, 'vp' => 1, }, { 'iron' => 1, 'vp' => 3, }, ],
            'gainable' => [ { 'coal' => 1, }, ],
            'doable' => {
                'type' => 'head_official',
            },
        },
        'market_4_chief' => {
            'sellable' => [ { 'food' => 2, 'vp' => 1, }, { 'cloth' => 2, 'vp' => 1, }, ],
            'gainable' => [ { 'tools' => 1, }, { 'vp' => 2, }, ],
            'doable' => {
                'type' => 'chief_official',
            },
        },
    },

    # tiles ###############################################################################

    'tiles'     => {

        # gather tiles

        'tile_riverbank_grove' => {
            'title'         => 'Riverbank Grove',
            'description'   => 'Gain 2 Wood.',
            'type'          => 'gather',
            'info' => {
                'wood'          => '2',
            },
        },
        'tile_riverbank_forest' => {
            'title'         => 'Riverbank Forest',
            'description'   => 'Gain 3 Wood.',
            'type'          => 'gather',
            'info' => {
                'wood'          => 3,
            },
        },
        'tile_grove' => {
            'title'         => 'Grove',
            'description'   => 'Gain 2 Wood.',
            'type'          => 'gather',
            'info' => {
                'wood'          => 2,
            },
        },
        'tile_forest' => {
            'title'         => 'Forest',
            'description'   => 'Gain 4 Wood.',
            'type'          => 'gather',
            'info' => {
                'wood'          => 4,
            },
        },
        'tile_clay_delve' => {
            'title'         => 'Clay Delve',
            'description'   => 'Gain 2 Clay.',
            'type'          => 'gather',
            'info' => {
                'clay'          => 2,
            },
        },
        'tile_clay_pocket' => {
            'title'         => 'Clay Pocket',
            'description'   => 'Gain 2 Clay.',
            'type'          => 'gather',
            'info' => {
                'clay'          => 2,
            },
        },
        'tile_clay_pit' => {
            'title'         => 'Clay Pit',
            'description'   => 'Gain 3 Clay.',
            'type'          => 'gather',
            'info' => {
                'clay'          => 3,
            },
        },
        'tile_ore_pit' => {
            'title'         => 'Ore Pit',
            'description'   => 'Gain 1 Ore.',
            'type'          => 'gather',
            'info' => {
                'ore'           => 1,
            },
        },
        'tile_ore_mine' => {
            'title'         => 'Ore Mine',
            'description'   => 'Gain 2 Ore.',
            'type'          => 'gather',
            'info' => {
                'ore'           => 2,
            },
        },
        'tile_day_laborer' => {
            'title'         => 'Day Laborer',
            'description'   => 'Gain 1 Wood and 1 Gold',
            'type'          => 'gather',
            'info' => {
                'wood'          => 1,
                'vp'            => 1,
            },
        },


        # refiners

        'tile_joiner' => {
            'title'         => 'Joiner',
            'description'   => 'Convert 2 Wood to 1 Plank (no limit).',
            'type'          => 'refiner',
            'info' => {
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
                    'food' => 2,
                },
                'vp' => 1,
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
                    'food' => 2,
                },
                'vp' => 1,
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
                    'cloth' => 2,
                },
                'vp' => 1,
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
                    'cloth' => 2,
                },
                'vp' => 1,
            },
        },

        # builders

        'tile_builder_farm' => {
            'title'         => 'Builder - Farm',
            'description'   => 'Spend 1 Tool, and 1 Wood and build a Farm. (No Limit)',
            'type'          => 'builder',
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
            'limit'         => 3,
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
            'description'   => 'Gain 2 Tools and play a Improvement Card.',
            'type'          => 'developer',
        },
        'tile_librarian' => {
            'title'         => 'Librarian',
            'description'   => 'Gain 1 Gold and draw 2 Improvement Cards.',
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

    # buildings ########################################################################

    'buildings' => {

        # dwellings

        'building_farm' => {
            'title' => 'Farm',
            'vp' => 1,
            'worker' => {},
            'type' => 'dwelling',
            'info' => {
                'farmer' => 1,
            },
        },
        'building_estate' => {
            'title' => 'Estate',
            'vp' => 4,
            'worker' => {},
            'type' => 'dwelling',
            'info' => {
                'farmer' => 3,
            },
        },
        'building_flat' => {
            'title' => 'Flat',
            'vp' => 3,
            'worker' => {},
            'type' => 'dwelling',
            'info' => {
                'citizen' => 1,
            },
        },
        'building_apartment' => {
            'title' => 'Apartment',
            'vp' => 6,
            'worker' => {},
            'type' => 'dwelling',
            'info' => {
                'citizen' => 3,
            },
        },
        'building_house' => {
            'title' => 'House',
            'vp' => 8,
            'worker' => {},
            'type' => 'dwelling',
            'info' => {
                'merchant' => 1,
            },
        },
        'building_community_hall' => {
            'title' => 'Community Hall',
            'vp' => 22,
            'worker' => {},
            'type' => 'dwelling',
            'info' => {
                'merchant' => 3,
            },
        },

        # storage

        'building_storage_shed' => {
            'title' => 'Storage Shed',
            'vp' => 2,
            'worker' => { 'farmer' => 1, },
            'type' => 'storage',
            'info' => {
                'storage' => 2,
            },
        },
        'building_storage_house' => {
            'title' => 'Storage House',
            'vp' => 5,
            'worker' => { 'citizen' => 1, },
            'type' => 'storage',
            'info' => {
                'storage' => 5,
            },
        },
        'building_storage_hall' => {
            'title' => 'Storage Hall',
            'vp' => 13,
            'worker' => { 'merchant' => 1, },
            'type' => 'storage',
            'info' => {
                'storage' => 9,
            },
        },

        # production

        'building_hunting_lodge' => {
            'title' => 'Hunting Lodge',
            'vp' => 3,
            'worker' => { 'farmer' => 1, },
            'type' => 'production',
            'info' => {
                'food' => 1,
            },
        },
        'building_hunting_grounds' => {
            'title' => 'Hunting Grounds',
            'vp' => 7,
            'worker' => { 'citizen' => 1, },
            'type' => 'production',
            'info' => {
                'food' => 3,
            },
        },

        'building_foresters_house' => {
            'title' => "Forester's House",
            'vp' => 2,
            'worker' => { 'farmer' => 1, },
            'type' => 'production',
            'info' => {
                'wood' => 2,
            },
        },

        'building_hollow' => {
            'title' => 'Hollow',
            'vp' => 2,
            'worker' => { 'farmer' => 1, },
            'type' => 'production',
            'info' => {
                'clay' => 1,
            },
        },

        'building_iron_mine' => {
            'title' => 'Iron Mine',
            'vp' => 5,
            'worker' => { 'citizen' => 1, },
            'type' => 'production',
            'info' => {
                'ore' => 1,
            },
        },

        'building_tailor_shop' => {
            'title' => 'Tailor Shop',
            'vp' => 5,
            'worker' => { 'citizen' => 1, },
            'type' => 'production',
            'info' => {
                'cloth' => 1,
            },
        },
        'building_textile_mill' => {
            'title' => 'Textile Mill',
            'vp' => 13,
            'worker' => { 'merchant' => 1, },
            'type' => 'production',
            'info' => {
                'cloth' => 2,
            },
        },

        # income

        'building_pub' => {
            'title' => 'Pub',
            'vp' => 4,
            'worker' => { 'farmer' => 1, },
            'type' => 'income',
            'info' => {
                'vp' => 1,
            },
        },
        'building_theater' => {
            'title' => 'Theater',
            'vp' => 6,
            'worker' => { 'citizen' => 1, },
            'type' => 'income',
            'info' => {
                'vp' => 2,
            },
        },
        'building_casino' => {
            'title' => 'Casino',
            'vp' => 10,
            'worker' => { 'merchant' => 1, },
            'type' => 'income',
            'info' => {
                'vp' => 3,
            },
        },

        # special buildings

        'building_library' => {
            'title' => 'Library',
            'description'   => '',
            'vp' => 4,
            'worker' => {},
            'type' => 'library',
        },
        'building_factory' => {
            'title' => 'Factory',
            'description' => '',
            'vp' => 4,
            'worker' => { '_any_' => 1, },
            'type' => 'factory',
        },
        'building_institute' => {
            'title' => 'Institute',
            'description' => '',
            'vp' => 6,
            'worker' => { 'farmer' => 2, },
            'type' => 'institute',
        },
        'building_boardinghouse' => {
            'title' => 'Boardinghouse',
            'description' => '',
            'vp' => 6,
            'worker' => { 'merchant' => 1, },
            'type' => 'boardinghouse',
        },
        'building_stables' => {
            'title' => 'Stables',
            'description' => '',
            'vp' => 10,
            'worker' => { 'merchant' => 1, },
            'type' => 'stables',
        },
        'building_customs_house' => {
            'title' => 'Customs House',
            'description' => '',
            'vp' => 4,
            'worker' => { 'merchant' => 1, },
            'type' => 'customs_house',
        },

        # embassies

        # alchemist

        'building_embassy_alchemist_1' => {
            'title' => 'Alchemist Embassy - 1',
            'description' => 'Anytime you receive goods (not during Production), you may exchange Wood and Clay.',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'alchemist',
                'level' => 1,
            },
        },
        'building_embassy_alchemist_2' => {
            'title' => 'Alchemist Embassy - 2',
            'description' => 'Anytime you receive goods (not during Production), you may exchange Planks and Bricks. Introduce the Alchemist Ambassador.',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'alchemist',
                'level' => 2,
            },
        },
        'building_embassy_alchemist_3' => {
            'title' => 'Alchemist Embassy - 3',
            'description' => 'Anytime you receive goods (not during Production), you may exchange Food for Ore and/or Cloth for Coal.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'alchemist',
                'level' => 3,
            },
        },
        'building_embassy_alchemist_4' => {
            'title' => 'Alchemist Embassy - 4',
            'description' => 'Alternative Market Action: Exchange any 3 goods for 1 Tool.',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'alchemist',
                'level' => 4,
            },
        },

        # altruist

        'building_embassy_altruist_1' => {
            'title' => 'Altruist Embassy - 1',
            'description' => 'At the start of your first turn of the year, Gain 2 Wood or 1 Clay as charity. Gain +1 Warehouse space.',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'altruist',
                'level' => 1,
            },
        },

        'building_embassy_altruist_2' => {
            'title' => 'Altruist Embassy - 2',
            'description' => 'Add 1 Plank or 1 Brick to your charity options. Gain 1 Food during Production. Introduce the Altruist Ambassador.',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'altruist',
                'level' => 2,
            },
        },
        'building_embassy_altruist_3' => {
            'title' => 'Altruist Embassy - 3',
            'description' => 'Add 1 Ore or 1 Coal to your charity options. Gain 1 Food or 1 Cloth during Production.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'altruist',
                'level' => 3,
            },
        },
        'building_embassy_altruist_4' => {
            'title' => 'Altruist Embassy - 4',
            'description' => 'Add 1 Iron or 2 Planks or 2 Bricks to your charity options. Gain 1 Tool during Production.',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'altruist',
                'level' => 4,
            },
        },

        # envoy

        'building_embassy_envoy_1' => {
            'title' => 'Envoy Embassy - 1',
            'description' => 'Gain +1 Steward.',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'envoy',
                'level' => 1,
            },
        },
        'building_embassy_envoy_2' => {
            'title' => 'Envoy Embassy - 2',
            'description' => 'Your Stewards gain the ability to jump to the Diplomat as a Move. Once per half-year pay the current Fee for one of your Stewards to gain +1 Range.',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'envoy',
                'level' => 2,
            },
        },
        'building_embassy_envoy_3' => {
            'title' => 'Envoy Embassy - 3',
            'description' => 'Your Stewards gain +1 Range.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'envoy',
                'level' => 3,
            },
        },
        'building_embassy_envoy_4' => {
            'title' => 'Envoy Embassy - 4',
            'description' => 'Gain +1 Tool at the Diplomat and may substitute a Market Action there.',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'envoy',
                'level' => 4,
            },
        },

        # industrialist

        'building_embassy_industrialist_1' => {
            'title' => 'Industrialist Embassy - 1',
            'description' => 'Acts as a Factory. Gain +1 Warehouse space. During Production, may exchange 2 Wood for 1 Plank (Limit 1).',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'industrialist',
                'level' => 1,
            },
        },
        'building_embassy_industrialist_2' => {
            'title' => 'Industrialist Embassy - 2',
            'description' => 'During Production, may exchange 2 Wood for 1 Plank (Limit 2) and/or may exchange 1 Wood and 1 Clay for 1 Brick (Limit 1).',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'industrialist',
                'level' => 2,
            },
        },
        'building_embassy_industrialist_3' => {
            'title' => 'Industrialist Embassy - 3',
            'description' => 'Gain +1 Warehouse space. During Production, may exchange 2 Wood for 1 Plank (Limit 2) and/or may exchange 1 Wood and 1 Clay for 1 Brick (Limit 2) and/or may exchange 3 Wood for 1 Coal (Limit 1).',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'industrialist',
                'level' => 3,
            },
        },
        'building_embassy_industrialist_4' => {
            'title' => 'Industrialist Embassy - 4',
            'description' => 'During Production, may exchange 1 Wood for 1 Plank (Limit 3) and/or may exchange 1 Wood and 1 Clay for 1 Brick (Limit 2) and/or may exchange 3/5 Wood for 1/2 Coal (Limit 1) and/or may exchange 2 Ore and 6 Wood/1 Coal for 1 Iron (Limit 1).',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'industrialist',
                'level' => 4,
            },
        },

        # laborer

        'building_embassy_laborer_1' => {
            'title' => 'Laborer Embassy - 1',
            'description' => 'If no Farmers are available, you may populate Farmer buildings with Citizens.',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'laborer',
                'level' => 1,
            },
        },

        'building_embassy_laborer_2' => {
            'title' => 'Laborer Embassy - 2',
            'description' => 'One Farmer may work in a Citizen building. You may remodel an Estate into an Apartment. Introduce the Laborer Ambassador.',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'laborer',
                'level' => 2,
            },
        },

        'building_embassy_laborer_3' => {
            'title' => 'Laborer Embassy - 3',
            'description' => 'If no Citizens are available you may populate Citizen buildings with Merchants.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'laborer',
                'level' => 3,
            },
        },

        'building_embassy_laborer_4' => {
            'title' => 'Laborer Embassy - 4',
            'description' => 'Two Citizens may work in Merchant buildings.',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'laborer',
                'level' => 4,
            },
        },

        # lord

        'building_embassy_lord_1' => {
            'title' => 'Lord Embassy - 1',
            'description' => "May ignore a space's Action and gain either +1 Wood or +1 Clay.",
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'lord',
                'level' => 1,
            },
        },

        'building_embassy_lord_2' => {
            'title' => 'Lord Embassy - 2',
            'description' => 'Add +1 Plank or +1 Brick or +1 Food as space options. You may now ignore the Fee.',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'lord',
                'level' => 2,
            },
        },

        'building_embassy_lord_3' => {
            'title' => 'Lord Embassy - 3',
            'description' => 'Add +1 Ore or +1 Coal or +1 Cloth as space options. May swap two unoccupied spaces once per half-year.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'lord',
                'level' => 3,
            },
        },

        'building_embassy_lord_4' => {
            'title' => 'Lord Embassy - 4',
            'description' => "Add +1 Iron as a space option. Whenever you ignore a space's action gain +1 Tool.",
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'lord',
                'level' => 4,
            },
        },

        # scholar

        'building_embassy_scholar_1' => {
            'title' => 'Scholar Embassy - 1',
            'description' => 'Acts as a Library. During Production draw two Improvement cards and keep one of them.',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'scholar',
                'level' => 1,
            },
        },

        'building_embassy_scholar_2' => {
            'title' => 'Scholar Embassy - 2',
            'description' => 'Whenever you draw an Improvement at a place, play one.',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'scholar',
                'level' => 2,
            },
        },

        'building_embassy_scholar_3' => {
            'title' => 'Scholar Embassy - 3',
            'description' => 'As a Move, you may jump to the Developer.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'scholar',
                'level' => 3,
            },
        },

        'building_embassy_scholar_4' => {
            'title' => 'Scholar Embassy - 4',
            'description' => 'Improvements no longer cost Tools.',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'scholar',
                'level' => 4,
            },
        },

        # storekeeper

        'building_embassy_storekeeper_1' => {
            'title' => 'Storekeeper Embassy - 1',
            'description' => 'Gain +3 Warehouse space. Your Storage Sheds have +1 space each.',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'storekeeper',
                'level' => 1,
            },
        },

        'building_embassy_storekeeper_2' => {
            'title' => 'Storekeeper Embassy - 2',
            'description' => 'Gain +3 Storage. At any time on your turn, you may pay the Fee and replace a Storage Shed with a Farmer building of your choice.',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'storekeeper',
                'level' => 2,
            },
        },

        'building_embassy_storekeeper_3' => {
            'title' => 'Storekeeper Embassy - 3',
            'description' => 'Your Storage Houses gain +2 Storage each. At any time on your turn, you may pay the Fee and replace a Storage House with a Citizen building of your choice.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'storekeeper',
                'level' => 3,
            },
        },

        'building_embassy_storekeeper_4' => {
            'title' => 'Storekeeper Embassy - 4',
            'description' => 'Your Warehouse becomes part of your Storage. Your Storage Halls each gain +4 Storage.',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'storekeeper',
                'level' => 4,
            },
        },

        # Trader

        'building_embassy_trader_1' => {
            'title' => 'Trader Embassy - 1',
            'description' => 'Alternative Market Action: Exchange Wood/Food @ 1:1 or Wood/Clay @ 1:1 or Food/Clay @ 1:1.',
            'vp' => 2,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'trader',
                'level' => 1,
            },
        },

        'building_embassy_trader_2' => {
            'title' => 'Trader Embassy - 2',
            'description' => 'Alternative Market Action: Exchange Planks/Bricks @ 1:1 or Planks/Bricks for Wood/Clay/Food @ 1:2',
            'vp' => 4,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'trader',
                'level' => 2,
            },
        },

        'building_embassy_trader_3' => {
            'title' => 'Trader Embassy - 3',
            'description' => 'Alternative Market Action: Exchange Ore/Cloth/Coal @ 1:1 or Planks/Bricks for Ore/Coal/Cloth @ 2:1 or Wood/Clay/Food for Ore/Coal/Cloth @ 3:1.',
            'vp' => 8,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'trader',
                'level' => 3,
            },
        },

        'building_embassy_trader_4' => {
            'title' => 'Trader Embassy - 4',
            'description' => 'Alternative Market Action: Iron/Tools @ 1:1 or Iron/Tools for Ore/Coal/Cloth @ 1:2 or Wood/Clay/Food for Iron/Tools @ 4:1 or Iron/Tools for Planks/Bricks @ 1:3.',
            'vp' => 14,
            'worker' => {},
            'type' => 'embassy',
            'info' => {
                'colony' => 'trader',
                'level' => 4,
            },
        },

    },



    # Improvement cards ####################################################################

    'improvements'     => {

        # gains #################

        'improvement_stone_axe' => {
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
        'improvement_wood_shovel' => {
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
        'improvement_wood_saw' => {
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
        'improvement_ruin' => {
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
        'improvement_guestroom' => {
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

        'improvement_fireplace' => {
            'title' => 'Fireplace',
            'description' => 'Gain 2 Food.',
            'flavor' => "Making fire in a forest ... you sure this is a good idea?",
            'duration' => 'instant',
            'limit' => 1,
            'cost' => {},
            'type' => 'gain',
            'info' => {
                'food' => 2,
            },
        },

        'improvement_embroidery_machine' => {
            'title' => 'Embroidery Machine',
            'description' => 'Gain 4 Cloth.',
            'flavor' => "Tuck, tuck, tuck, tuck, tuck, tuck ... bang!",
            'duration' => 'instant',
            'cost' => {},
            'type' => 'gain',
            'info' => {
                'cloth' => 4,
            },
        },

        'improvement_cooking_hearth' => {
            'title' => 'Cooking Hearth',
            'description' => 'Gain 4 Food.',
            'flavor' => "Bigger but not better.",
            'duration' => 'instant',
            'limit' => 1,
            'cost' => {},
            'type' => 'gain',
            'info' => {
                'food' => 4,
            },
        },
        'improvement_needle_and_thread' => {
            'title' => 'Needle and Thread',
            'description' => 'Gain 2 Cloth.',
            'flavor' => "My thumb's hurting.",
            'duration' => 'instant',
            'limit' => 1,
            'cost' => {},
            'type' => 'gain',
            'info' => {
                'cloth' => 2,
            },
        },
        'improvement_blacksmiths_anvil' => {
            'title' => "Blacksmith's Anvil",
            'description' => 'Gain 2 Tools.',
            'flavor' => "They won't steal this one ... wishful thinking.",
            'duration' => 'instant',
            'limit' => 1,
            'cost' => {},
            'type' => 'gain',
            'info' => {
                'tools' => 2,
            },
        },
        'improvement_stone_pickaxe' => {
            'title' => 'Stone Pickaxe',
            'description' => 'Gain 2 Ore.',
            'flavor' => "Amazing - it breaks after two pieces of ore ... ",
            'duration' => 'instant',
            'limit' => 1,
            'cost' => {},
            'type' => 'gain',
            'info' => {
                'ore' => 2,
            },
        },
        'improvement_grill' => {
            'title' => 'Grill',
            'description' => 'Gain 1 Coal.',
            'flavor' => "You should have cleaned it more ... ",
            'duration' => 'instant',
            'limit' => 1,
            'cost' => {},
            'type' => 'gain',
            'info' => {
                'coal' => 1,
            },
        },

        # gain bonuses    ####################

        'improvement_axe' => {
            'title' => 'Axe',
            'description' => 'Gain +1 Wood whenever you get wood from a place.',
            'flavor' => "This axe appears to last for ages.",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 1,
            'cost' => {
                'wood' => 3,
            },
            'type' => 'bonus',
            'info' => {
                'wood' => 1,
            },
        },
        'improvement_spade' => {
            'title' => 'Spade',
            'description' => 'Gain +1 Clay whenever you get clay from a place.',
            'flavor' => "Lo and behold: a spade that doesn't break immediately.",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 1,
            'cost' => {
                'clay' => 3,
            },
            'type' => 'bonus',
            'info' => {
                'clay' => 1,
            },
        },

        'improvement_iron_pickaxe' => {
            'title' => 'Iron Pickaxe',
            'description' => 'Gain +1 Ore whenever you get Ore from a place.',
            'flavor' => "Finally, a tool that won't break.",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'ore' => 2,
            },
            'type' => 'bonus',
            'info' => {
                'ore' => 1,
            },
        },

        # production        #########################

        'improvement_vegetable_garden' => {
            'title' => 'Vegetable Garden',
            'description' => 'Gain +1 Food during Production.',
            'flavor' => "Are you ready for a vegan diet?",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'clay' => 1,
                'planks' => 1,
            },
            'type' => 'produce',
            'info' => {
                'food' => 1,
            },
        },
        'improvement_beavers_lodge' => {
            'title' => "Beaver's Lodge",
            'description' => 'Gain +1 Wood during Production.',
            'flavor' => "The beaver is gnawed impressed.",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 2,
            },
            'type' => 'produce',
            'info' => {
                'wood' => 1,
            },
        },

        'improvement_loam_hollow' => {
            'title' => 'Loam Hollow',
            'description' => 'Gain +1 Clay during Production.',
            'flavor' => "Clay for days!",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'clay' => 2,
            },
            'type' => 'produce',
            'info' => {
                'clay' => 1,
            },
        },

        'improvement_fruit_farm' => {
            'title' => 'Fruit Farm',
            'description' => 'Gain +2 Food during Production.',
            'flavor' => '"Squire von Ribbeck at Ribbeck in Havelland. In his garde there stood a pear tree grand ... "',
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'bricks' => 1,
                'planks' => 1,
            },
            'type' => 'produce',
            'info' => {
                'food' => 2,
            },
        },

        'improvement_ore_tunnel' => {
            'title' => 'Ore Tunnel',
            'description' => 'Gain +1 Ore during Production.',
            'flavor' => "Here lives and works your little pit pony.",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'bricks' => 2,
                'planks' => 1,
                'ore' => 1,
            },
            'type' => 'produce',
            'info' => {
                'ore' => 1,
            },
        },

        'improvement_workshop' => {
            'title' => 'Workshop',
            'description' => 'Gain +1 Tool during Production.',
            'flavor' => "Masterfully, he slams his hammer down ... on his thumb!",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'clay' => 3,
                'planks' => 2,
            },
            'type' => 'produce',
            'info' => {
                'tools' => 1,
            },
        },

        'improvement_village_chapel' => {
            'title' => 'Village Chapel',
            'description' => 'Gain +1 Gold during Production.',
            'flavor' => "We're collecting for the poor ... ",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'planks' => 2,
            },
            'type' => 'produce',
            'info' => {
                'vp' => 1,
            },
        },

        'improvement_iron_ore_mine' => {
            'title' => 'Iron Ore Mine',
            'description' => 'Gain +2 Ore during Production.',
            'flavor' => "Provides tons of ore as if by magic.",
            'duration' => 'game',
            'vp' => 6,
            'cost' => {
                'tools' => 3,
                'bricks' => 2,
                'planks' => 2,
                'ore' => 4,
            },
            'type' => 'produce',
            'info' => {
                'ore' => 2,
            },
        },
        'improvement_greenhouse' => {
            'title' => 'Greenhouse',
            'description' => 'Gain +4 Food during Production.',
            'flavor' => "Vegan's delight",
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'tools' => 2,
                'iron' => 1,
            },
            'type' => 'produce',
            'info' => {
                'food' => 4,
            },
        },

        'improvement_weaving_machine' => {
            'title' => 'Weaving Machine',
            'description' => 'Gain +2 Cloth during Production.',
            'flavor' => "Puts those old weaving looms in the shade.",
            'duration' => 'game',
            'vp' => 6,
            'cost' => {
                'tools' => 3,
                'wood' => 4,
                'iron' => 1,
            },
            'type' => 'produce',
            'info' => {
                'cloth' => 2,
            },
        },

        'improvement_village_church' => {
            'title' => 'Village Church',
            'description' => 'Gain +2 Gold during Production.',
            'flavor' => "Deposit on your account in heaven ... ",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 1,
            },
            'type' => 'produce',
            'info' => {
                'vp' => 2,
            },
        },

        'improvement_weaving_loom' => {
            'title' => 'Weaving Loom',
            'description' => 'Gain +1 Cloth during Production.',
            'flavor' => "Favorite tool of the valiant little tailor.",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 3,
                'clay' => 1,
                'planks' => 3,
                'cloth' => 1,
            },
            'type' => 'produce',
            'info' => {
                'cloth' => 1,
            },
        },
        'improvement_pad_saw' => {
            'title' => 'Pad Saw',
            'description' => 'Gain +1 Wood during Production.',
            'flavor' => "Almost like two beavers on speed.",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 3,
                'wood' => 4,
            },
            'type' => 'produce',
            'info' => {
                'wood' => 2,
            },
        },
        'improvement_clay_hollow' => {
            'title' => 'Clay Hollow',
            'description' => 'Gain +2 Clay during Production.',
            'flavor' => "Image for a moment, you'd also have a durable shovel ...",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 3,
                'clay' => 4,
            },
            'type' => 'produce',
            'info' => {
                'clay' => 2,
            },
        },
        'improvement_butchery' => {
            'title' => 'Butchery',
            'description' => 'Gain +1 Tool and +1 Food during Production.',
            'flavor' => "Yummy steak!",
            'duration' => 'game',
            'vp' => 4,
            'cost' => {
                'tools' => 3,
                'planks' => 2,
                'bricks' => 2,
            },
            'type' => 'produce',
            'info' => {
                'tools' => 1,
                'food' => 1,
            },
        },

        # production conversion        ###################
        'improvement_panel_saw' => {
            'title' => 'Panel Saw',
            'description' => 'Convert 2 Wood to 1 Plank during Production. (Limit 1)',
            'flavor' => "Made in Germany.",
            'duration' => 'game',
            'limit' => 1,
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
            },
            'type' => 'production_convert',
            'info' => {
                'from' => {
                    'wood' => 2,
                },
                'to' => {
                    'planks' => 1,
                },
            }
        },
        'improvement_kiln' => {
            'title' => 'Kiln',
            'description' => 'Convert 2 Clay to 1 Brick during Production. (Limit 1)',
            'flavor' => "This is where you burn Bricks.",
            'duration' => 'game',
            'limit' => 1,
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'bricks' => 2,
            },
            'type' => 'production_convert',
            'info' => {
                'from' => {
                    'clay' => 2,
                },
                'to' => {
                    'bricks' => 1,
                },
            },
        },

        'improvement_charcoal_furnace' => {
            'title' => 'Charcoal Furnace',
            'description' => 'During Production: Converts 3 Wood to 1 Coal. (Limit 1)',
            'flavor' => "Lifetime guarantee - for real?!",
            'duration' => 'game',
            'vp' => 3,
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'coal' => 2,
            },
            'type' => 'production_convert',
            'info' => {
                'from' => {
                    'wood' => 3,
                },
                'to' => {
                    'coal' => 1,
                },
            },
        },

        # residences                ###################

        'improvement_holiday_cabin' => {
            'title' => 'Holiday Cabin',
            'description' => 'Gain +1 Farmer.',
            'flavor' => "Small, but perfectly formed.",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 1,
            },
            'type' => 'residence',
            'info' => {
                'farmer' => 1,
            },
        },
        'improvement_holiday_flat' => {
            'title' => 'Holiday Flat',
            'description' => 'Gain +1 Citizen.',
            'flavor' => "How does a permanent vacation sound?",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'wood' => 1,
                'planks' => 1,
            },
            'type' => 'residence',
            'info' => {
                'citizen' => 1,
            },
        },

        'improvement_cottage' => {
            'title' => 'Cottage',
            'description' => 'Gain +2 Farmers.',
            'flavor' => "What are these two up to?",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'wood' => 4,
                'bricks' => 1,
            },
            'type' => 'residence',
            'info' => {
                'farmer' => 2,
            },
        },

        'improvement_hostel' => {
            'title' => 'Hostel',
            'description' => 'Gain +2 Citizens.',
            'flavor' => "I swear, a second ago, the guy on the painting was looking in another direction ... ",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'clay' => 2,
                'planks' => 3,
            },
            'type' => 'residence',
            'info' => {
                'citizen' => 2,
            },
        },

        'improvement_holiday_house' => {
            'title' => 'Holiday House',
            'description' => 'Gain +1 Merchant.',
            'flavor' => "Big and well-lit ... exactly what I need.",
            'duration' => 'game',
            'vp' => 4,
            'cost' => {
                'tools' => 3,
                'planks' => 3,
                'bricks' => 2,
            },
            'type' => 'residence',
            'info' => {
                'merchant' => 1,
            },
        },


        # storage                   ###################

        'improvement_storage_room' => {
            'title' => 'Storage Room',
            'description' => 'Gain +2 Storage.',
            'flavor' => "One can never have enough storage capacity!",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'type' => 'storage',
            'info' => {
                'type' => '',
                'count' => 2,
            }
        },

        'improvement_storage_cellar' => {
            'title' => 'Storage Cellar',
            'description' => 'Gain +3 Storage.',
            'flavor' => "If only there was more space!",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'type' => 'storage',
            'info' => {
                'type' => '',
                'count' => 3,
            }
        },

        # warehouses                ###################

        'improvement_storehouse' => {
            'title' => 'Storehouse',
            'description' => 'Gain +1 Warehouse.',
            'flavor' => "This must be the world's smallest warehouse. Still better than nothing.",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'planks' => 1,
            },
            'type' => 'warehouse',
            'info' => {
                'type' => '',
                'count' => 1,
            },
        },

        'improvement_robe_warehouse' => {
            'title' => 'Robe Warehouse',
            'description' => 'Gain +2 Warehouse for Cloth.',
            'flavor' => "Where to put those rags?",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'cloth' => 1,
            },
            'type' => 'warehouse',
            'info' => {
                'type' => 'cloth',
                'count' => 2,
            }
        },

        'improvement_depot' => {
            'title' => 'Depot',
            'description' => 'Gain +2 Warehouse.',
            'flavor' => "Isn't that much more space, is it?",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'type' => 'warehouse',
            'info' => {
                'type' => '',
                'count' => 2,
            }
        },

        'improvement_wood_warehouse' => {
            'title' => 'Wood Warehouse',
            'description' => 'Gain +3 Warehouse (Wood only).',
            'flavor' => "Store me some wood, would'ya?",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'wood' => 3,
            },
            'type' => 'warehouse',
            'info' => {
                'type' => 'wood',
                'count' => 3,
            },
        },
        'improvement_clay_warehouse' => {
            'title' => 'Clay Warehouse',
            'description' => 'Gain +2 Warehouse (Clay only).',
            'flavor' => "Stores all the clay! (Not quite but ... advertising!)",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'clay' => 2,
            },
            'type' => 'warehouse',
            'info' => {
                'type' => 'clay',
                'count' => 2,
            },
        },
        'improvement_ore_warehouse' => {
            'title' => 'Ore Warehouse',
            'description' => 'Gain +2 Warehouse (Ore only).',
            'flavor' => "One ore, two ore, red ore, blue ore ... I think I'm confusing something ... ",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'ore' => 2,
            },
            'type' => 'warehouse',
            'info' => {
                'type' => 'ore',
                'count' => 2,
            },
        },
        'improvement_food_warehouse' => {
            'title' => 'Food Warehouse',
            'description' => 'Gain +3 Warehouse (Food only).',
            'flavor' => "You little hamster ... ",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'food' => 3,
            },
            'type' => 'warehouse',
            'info' => {
                'type' => 'food',
                'count' => 3,
            },
        },


        # converting                ###################


        'improvement_anvil' => {
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
                'gain' => {
                    'tools' => 1,
                }
                'tools' => 1,
            }
        },
        'improvement_handsaw' => { # TODO need to implement the second part of this
            'title' => 'Handsaw',
            'description' => 'Convert 2 Wood to 1 Plank and/or 3 Wood to 2 Planks. (No Limit)',
            'flavor' => "Hopefully this one last longer than the last one ... nope.",
            'duration' => 'instant',
            'limit' => -1,
            'cost' => {
                'wood' => 2,
            },
            'type' => 'convert',
            'info' => {
                'gain' => {},
                'planks' => 1,
            }
        },
        'improvement_clay_oven' => {
            'title' => 'Clay Oven',
            'description' => 'Convert 1 Wood, and 1 Clay to 1 Brick. (Limit 2)',
            'flavor' => "You thought it'd be a good idea to burn some bricks in your clay oven: wrong.",
            'duration' => 'instant',
            'limit' => 2,
            'cost' => {
                'wood' => 1,
                'clay' => 1,
            },
            'type' => 'convert',
            'info' => {
                'bricks' => 1,
            },
        },

        'improvement_ripsaw' => {
            'title' => 'Ripsaw',
            'description' => 'Convert 1 Wood to 1 Plank. (Limit 4)',
            'flavor' => "Looks solid ... at first glance.",
            'duration' => 'instant',
            'limit' => 4,
            'cost' => {
                'wood' => 1,
            },
            'type' => 'convert',
            'info' => {
                'planks' => 1,
            },

        'improvement_stone_oven' => {
            'title' => 'Stone Oven',
            'description' => 'Convert 1 Clay to 1 Brick. (Limit 3)',
            'flavor' => "Burning bricks in your stone oven - also not a good idea ... ",
            'duration' => 'instant',
            'limit' => 3,
            'cost' => {
                'clay' => 1,
            },
            'type' => 'convert',
            'info' => {
                'bricks' => 1,
            },
        },

        'improvement_toolmaker' => {
            'title' => 'Toolmaker',
            'description' => 'Convert 2 Planks to 1 Tool. (No Limit)',
            'flavor' => "Your neighbor makes you some tools.",
            'duration' => 'instant',
            'limit' => -1,
            'cost' => {
                'planks' => 2,
            },
            'type' => 'convert',
            'info' => {
                'tools' => 1,
            },
        },

        'improvement_charcoal_kiln' => {
            'title' => 'Charcoal Kiln',
            'description' => 'Convert 2 Wood to 1 Coal. (Limit 3)',
            'flavor' => "And it burns, burns, burns ... ",
            'duration' => 'instant',
            'limit' => 3,
            'cost' => {
                'wood' => 2,
            },
            'type' => 'convert',
            'info' => {
                'coal' => 1,
            },
        },

        'improvement_ironsmelter' => {
            'title' => 'Ironsmelter',
            'description' => 'Convert 1 Coal and 1 Ore to 1 Iron. (No Limit)',
            'flavor' => "Melts everything - including itself.",
            'duration' => 'instant',
            'cost' => {
                'coal' => 1,
                'ore' => 1,
            },
            'type' => 'convert',
            'info' => {
                'iron' => 1,
            }
        },

        'improvement_saw' => {
            'title' => 'Saw',
            'description' => 'Convert 1 Wood to 1 Plank. (No Limit)',
            'flavor' => "Cuts like there's no tomorrow - literally.",
            'duration' => 'instant',
            'limit' => -1,
            'cost' => {
                'wood' => 1,
            },
            'type' => 'convert',
            'info' => {
                'planks' => 1,
            }
        },
        'improvement_oven' => {
            'title' => 'Oven',
            'description' => 'Convert 1 Clay to 1 Brick. (No Limit)',
            'flavor' => '"World Champion Brick Maker"',
            'duration' => 'instant',
            'limit' => -1,
            'cost' => {
                'clay' => 1,
            },
            'type' => 'convert',
            'info' => {
                'bricks' => 1,
            },
        },
        'improvement_tool_trader' => {
            'title' => 'Tool Trader',
            'description' => 'Convert 1 Brick to 1 Tool. (No Limit)',
            'flavor' => "Bricks for tools - sounds like a good deal!",
            'duration' => 'instant',
            'limit' => -1,
            'cost' => {
                'bricks' => 1,
            },
            'type' => 'convert',
            'info' => {
                'tools' => 1,
            },
        },
        'improvement_charcoal_pile' => {
            'title' => 'Charcoal Pile',
            'description' => 'Convert 3 Wood to 1 Coal. (No Limit)',
            'flavor' => "Burns bright and hot!",
            'duration' => 'instant',
            'limit' => -1,
            'cost' => {
                'wood' => 3,
            },
            'type' => 'convert',
            'info' => {
                'coal' => 1,
            }
        },
        'improvement_small_ironsmelter' => {
            'title' => 'Small Ironsmelter',
            'description' => 'Convert 1 Coal and 1 Ore to 1 Iron. (Limit 2)',
            'flavor' => "Literally melts away",
            'duration' => 'instant',
            'limit' => 2,
            'cost' => {
                'coal' => 1,
                'ore' => 1,
            },
            'type' => 'convert',
            'info' => {
                'iron' => 1,
            },
        },
        'improvement_large_ironsmelter' => {
            'title' => 'Large Ironsmelter',
            'description' => 'Convert 1 Coal and 2 Ore or 3 Wood and 2 Ore to 1 Iron. (No Limit)',
            'flavor' => "Bigger and lasts longer - just not long enought.",
            'duration' => 'instant',
            'limit' => -1,
            'cost' => [
                {
                    'coal' => 1,
                    'ore' => 2,
                },
                {
                    'wood' => 3,
                    'ore' => 2,
                },
            ],
            'type' => 'convert',
            'info' => {
                'iron' => 1,
            },
        },

        # building contracts #################



        'improvement_building_contract_farm' => {
            'title' => 'Building Contract - Farm',
            'description' => 'For 1 Wood, build one Farm. (Limit 2)',
            'flavor' => "Two are better than one.",
            'duration' => 'instant',
            'limit' => 2,
            'cost' {
                'wood' => 1,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_farm',
            },

        },
        'improvement_building_contract_estate' => {
            'title' => 'Building Contract - Estate',
            'description' => 'For 1 Tool, 2 Wood, and 1 Brick upgrade a Farm to an Estate. (Limit 1)',
            'flavor' => "Longer, wider, higher!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 1,
                'wood' => 2,
                'bricks' => 1,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_estate',
                'upgrade_building' => 'building_farm',
            },
        },
        'improvement_building_contract_flat' => {
            'title' => 'Building Contract - Flat',
            'description' => 'For 1 Tool, and 2 Wood upgrade a Farm to a Flat. (Limit 1)',
            'flavor' => "As cheaps as they can get ... ",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 1,
                'wood' => 2,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_flat',
                'upgrade_building' => 'building_farm',
            },

        },
        'improvement_building_contract_foresters_house' => {
            'title' => "Building Contract - Forester's House",
            'description' => "For 2 Tools, and 2 Wood build a Forester's House. (Limit 1)",
            'flavor' => "You know what's good? More wood!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'wood' => 2,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_foresters_house',
            },
        },
        'improvement_building_contract_hollow' => {
            'title' => 'Building Contract - Hollow',
            'description' => 'For 2 Tools, and 2 Clay build a Hollow. (Limit 1)',
            'flavor' => "I won't say nay to more clay.",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'clay' => 2,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_hollow',
            },
        },
        'improvement_building_contract_hunting_lodge' => {
            'title' => 'Building Contract - Hunting Lodge',
            'description' => 'For 2 Tools, 2 Wood, and 1 Clay build a Hunting Lodge. (Limit 1)',
            'flavor' => "Improve your aim and hunt some game!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'wood' => 2,
                'clay' => 1,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_hunting_lodge',
            },
        },
        'improvement_building_contract_storage_shed' => {
            'title' => 'Building Contract - Storage Shed (2)',
            'description' => 'For 1 Tool, and 1 Wood build a Storage Shed (2). (Limit 2)',
            'flavor' => "Every lad needs a shed!",
            'duration' => 'instant',
            'limit' => 2,
            'cost' {
                'tools' => 1,
                'wood' => 1,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_storage_shed',
            },
        },

        'improvement_building_contract_apartment' => {
            'title' => 'Building Contract - Apartment',
            'description' => 'For 1 Tool, 2 Clay, and 1 Plank upgrade a Flat to an Apartment. (Limit 1)',
            'flavor' => "Longer, wider, higher!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 1,
                'clay' => 2,
                'planks' => 1,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_apartment',
                'upgrades' => 'building_flat',
            },
        },
        'improvement_building_contract_iron_mine' => {
            'title' => 'Building Contract - Iron Mine',
            'description' => 'For 2 Tools, 2 Planks, and 2 Bricks build an Iron Mine. (Limit 1)',
            'flavor' => "More ore!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_iron_mine',
            },
        },
        'improvement_building_contract_storage_house' => {
            'title' => 'Building Contract - Storage House (5)',
            'description' => 'For 2 Tools, 1 Wood, and 1 Brick upgrade a Storage Shed to a Storage House. (Limit 1)',
            'flavor' => "More than double the space, baby!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'wood' => 1,
                'bricks' => 1,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_storage_house',
                'upgrades' => 'building_storage_shed',
            },
        },



        'improvement_building_contract_textile_mill' => {
            'title' => 'Building Contract - Textile Mill',
            'description' => 'For 3 Tools, 2 Planks, 2 Wood, and 1 Iron upgrade a Tailor Shop to a Textile Mill. (Limit 1)',
            'flavor' => "More clothes for the ladies!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 3,
                'planks' => 2,
                'wood' => 2,
                'iron' => 1,
            },
            'type' => 'contract',
            'info' => {
                'building'  => 'building_textile_mill',
                'upgrades'  => 'building_tailor_shop',
            },
        },

        'improvement_building_contract_storage_hall' => {
            'title' => 'Building Contract - Storage Hall',
            'description' => 'For 3 Tools, 1 Brick, and 1 Iron upgrade a Storage House to a Storage Hall. (Limit 1)',
            'flavor' => "I've got so much space! Only you don't ... ",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 3,
                'bricks' => 1,
                'iron' => 1,
            },
            'type' => 'contract',
            'info' => {
                'building'  => 'building_storage_hall',
                'upgrades'  => 'building_storage_house',
            },
        },

        'improvement_building_contract_stables' => {
            'title' => 'Building Contract - Stables',
            'description' => 'For 3 Tools, 3 Planks, and 2 Iron build a Stables. (Limit 1)',
            'flavor' => "Swift like a thoroughbred",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 3,
                'planks' => 3,
                'iron' => 2,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_stables',
            },
        },
        'improvement_building_contract_boardinghouse' => {
            'title' => 'Building Contract - Boardinghouse',
            'description' => 'For 2 Tools, 1 Brick, and 1 Iron build a Boardinghouse. (Limit 1)',
            'flavor' => "Will the new steward be as good as the old one.",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'bricks' => 1,
                'iron' => 1,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_boardinghouse',
            },
        },
        'improvement_building_contract_customs_office' => {
            'title' => 'Building Contract - Customs Office',
            'description' => 'For 2 Tools, 2 Planks, and 2 Bricks build a Customs Office. (Limit 1)',
            'flavor' => "Money makes the world go round.",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'type' => 'contract',
            'info' => {
                'builds' => 'building_customs_office',
            }
        },
        'improvement_building_contract_house' => {
            'title' => 'Building Contract - House',
            'description' => 'For 2 Tools, 1 Planks, and 1 Brick upgrade a Flat to a House. (Limit 1)',
            'flavor' => "Home sweet home",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'type' => 'contract',
            'info' => {
                'building'  => 'building_house',
                'upgrades'  => 'building_flat',
            },
        },
        'improvement_building_contract_hunting_grounds' => {
            'title' => 'Building Contract - Hunting Grounds',
            'description' => 'For 3 Tools, 3 Wood, and 1 Clay upgrade a Hunting Lodge to a Hunting Grounds. (Limit 1)',
            'flavor' => "Home sweet home",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 3,
                'wood' => 3,
                'clay' => 1,
            },
            'type' => 'contract',
            'info' => {
                'building'  => 'building_hunting_grounds',
                'upgrades'  => 'building_hunting_lodge',
            },
        },
        'improvement_building_contract_tailor_shop' => {
            'title' => 'Building Contract - Tailor Shop',
            'description' => 'For 3 Tools, 1 Clay, and 2 Bricks build a Tailor Shop. (Limit 1)',
            'flavor' => "Clothes make the man!",
            'duration' => 'instant',
            'limit' => 1,
            'cost' {
                'tools' => 3,
                'bricks' => 2,
                'clay' => 1,
            },
            'type' => 'contract',
            'info' => {
                'building'  => 'building_tailor_shop',
            },
        },

        # building bonuses      ##############################

        'improvement_iron_axes' => {
            'title' => 'Iron Axes',
            'description' => "Forester's Houses gain +1 Wood during Production.",
            'flavor' => "Chop, chop!",
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'wood' => 2,
                'iron' => 1,
            },
            'type' => 'building_bonus',
            'info' => {
                'building' => 'building_foresters_house',
                'wood' => 1,
            },
        },
        'improvement_iron_shovels' => {
            'title' => 'Iron Shovels',
            'description' => "Hollows gain +1 Clay during Production.",
            'flavor' => "These will last forever - we're really sure.",
            'duration' => 'game',
            'vp' => 5,
            'cost' => {
                'clay' => 2,
                'iron' => 1,
            },
            'type' => 'building_bonus',
            'info' => {
                'building' => 'building_hollow',
                'clay' => 1,
            },
        },
        'improvement_sewing_machines' => {
            'title' => 'Sewing Machines',
            'description' => "Tailor Shops gain +1 Cloth during Production.",
            'flavor' => "Time for some modernization!",
            'duration' => 'game',
            'vp' => 8,
            'cost' => {
                'tools' => 2,
                'planks' => 3,
                'bricks' => 2,
                'iron' => 1,
            },
            'type' => 'building_bonus',
            'info' => {
                'building' => 'building_tailor_shop',
                'cloth' => 1,
            },
        },
        'improvement_weaving_mill' => {
            'title' => 'Weaving Mill',
            'description' => "One Tailor Shop gain +2 Cloth during Production.",
            'flavor' => "The clothing business is booming: time for an expansion!",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 3,
                'clay' => 2,
            },
            'type' => 'building_bonus',
            'info' => {
                'building' => 'building_tailor_shop',
                'cloth' => 2,
                'limit' => 1,
            },
        },

        'improvement_slaughtering_blocks' => {
            'title' => 'Slaughtering Blocks',
            'description' => 'Hunting Lodges gain +1 Food during Production.',
            'flavor' => "No animals were harmed here ...",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'bricks' => 2,
            },
            'type' => 'building_bonus',
            'info' => {
                'building' => 'building_hunting_lodge',
                'food' => 1,
            },
        },

        # tickets               ##############################

        'improvement_ticket_wood' => {
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may pay an additional 2 Wood to move the them to a place of your choice.',
            'flavor' => "Have a nice trip!",
            'duration' => 'limited',
            'cost' => {
                'wood' => 3,
            },
            'type' => 'ticket',
            'info' => {
                'count' => 3,
                'type' => 'wood',
            }
        },

        'improvement_ticket_clay' => {
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may spend 2 Clay and move them to a place of your choice. (3 Uses)',
            'flavor' => "Bon voyage!",
            'duration' => 'limited',
            'vp' => 0,
            'cost' => {
                'clay' => 3,
            },
            'type' => 'ticket',
            'info' => {
                'count' => 3,
                'type' => 'clay',
            }
        },

        'improvement_ticket_planks' => {
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may pay an additional 1 Plank to move the them to a place of your choice.',
            'flavor' => "Buen viaje!",
            'duration' => 'limited',
            'cost' => {
                'planks' => 3,
            },
            'type' => 'ticket',
            'info' => {
                'count' => 3,
                'type' => 'planks',
            },
        },


        'improvement_ticket_bricks' => {
            'title' => 'Ticket',
            'description' => 'Each time you move a Steward or Ambassador, you may pay an additional 2 Bricks to move the them to a place of your choice.',
            'flavor' => "Milej podrozy!",
            'duration' => 'limited',
            'cost' => {
                'wood' => 3,
            },
            'type' => 'ticket',
            'info' => {
                'count' => 3,
                'type' => 'bricks',
            }
        },

        # delivery contracts        ##################

        'improvement_delivery_contract_wood' => {
            'title' => "Delivery Contract - Wood",
            'description' => "You may pay wood from buffers.",
            'flavor' => "Finally, no more back and forth!",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 3,
                'wood' => 3,
            },
            'type' => 'delivery_contract',
            'info' => {
                'type' => 'wood',
            },
        },
        'improvement_delivery_contract_clay' => {
            'title' => "Delivery Contract - Clay",
            'description' => "You may pay clay from buffers.",
            'flavor' => "Finally, no more back and forth!",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 3,
                'clay' => 3,
            },
            'type' => 'delivery_contract',
            'info' => {
                'type' => 'clay',
            },
        },
        'improvement_delivery_contract_ore' => {
            'title' => "Delivery Contract - Ore",
            'description' => "You may pay ore from buffers.",
            'flavor' => "Finally, no more back and forth!",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 3,
                'ore' => 3,
            },
            'type' => 'delivery_contract',
            'info' => {
                'type' => 'ore',
            },
        },



        # specials   ##############################

        'improvement_automobile' => {
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
        'improvement_pass' => {
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

        'improvement_training' => {
            'title' => 'Training',
            'description' => 'Draw +1 Improvement Card at the Librarian.',
            'flavor' => "Education never hurts: surely you'll have some great ideas now.",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 2,
            'cost' => {
                'wood' => 2,
                'planks' => 1,
            },
            'type' => 'special_training',
        },
        'improvement_deed_registration' => {
            'title' => 'Deed Registration',
            'description' => 'Whenever you build at least one farmer building (including the Factory) at a Builder, you may also build Farms for 1 Tool and 1 Wood each.',
            'flavor' => "Yo dawg, I heard you like farms ... ",
            'duration' => 'game',
            'limit' => -1,
            'vp' => 1,
            'cost' => {
                'tools' => 1,
                'wood' => 4,
            },
            'type' => 'special_deed_registration',
        },

        'improvement_employment_office' => {
            'title' => 'Employment Office',
            'description' => 'At Game End: Receive +2 Gold for each unemployed Citizen (Max 8)',
            'flavor' => "Budget cuts: four applications only!",
            'duration' => 'game',
            'vp' => 0,
            'cost' => {
                'tools' => 2,
                'planks' => 3,
                'bricks' => 3,
            },
            'type' => 'special_employement_office',
        },

        'improvement_market_stand' => {
            'title' => "Market Stand",
            'description' => "Alternative Market Action: Trade 4 goods for 1 Tool. (No Limit)",
            'flavor' => "Exorbitant price - but as long as there's someone who pays it ... ",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 2,
                'planks' => 1,
                'bricks' => 1,
            },
            'type' => 'special_market_stand',
        },

        'improvement_realtors_license' => {
            'title' => "Realtor's License",
            'description' => 'Whenever you build at least one Citizen building (including the Factory) at a Builder, you may also build Flats for 1 Tool and 1 Plank each. You must build these Flats without remodeling Farms!',
            'flavor' => "Juicy commission!",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 4,
            },
            'type' => 'special_realtors_license',
        },
        'improvement_horse' => {
            'title' => "Horse",
            'description' => "Gain 2 Gold. Once per turn, you may increase your Steward's range by 1 for that turn. (2 Uses)",
            'flavor' => "You wish you had looked this gift horse in the mouth better ... ",
            'duration' => 'limited',
            'limit' => 3,
            'vp' => 0,
            'cost' => {
                'tools' => 1,
                'planks' => 1,
                'ore' => 1,
            },
            'type' => 'special_horse',
        },

        'improvement_construction_site' => {
            'title' => 'Construction Site',
            'description' => 'This is an additional building spot (not for storage facilities.)',
            'flavor' => "A nice place to build something amazing!",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'planks' => 2,
                'bricks' => 2,
            },
            'type' => 'special_construction_site',
        },
        'improvement_assembly_hall' => {
            'title' => 'Assembly Hall',
            'description' => 'You may build on two Borderland spots (without needing the Community Hall).',
            'flavor' => "Strong contacts",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'wood' => 3,
                'clay' => 3,
            },
            'type' => 'special_assembly_hall',
        },
        'improvement_steam_engine' => {
            'title' => 'Steam Engine',
            'description' => 'Exactly one Factory may be operated by both 1 Farmer and 1 Citizen.',
            'flavor' => "So complicated ... better let two people operate it!",
            'duration' => 'game',
            'vp' => 3,
            'cost' => {
                'tools' => 2,
                'planks' => 2,
                'clay' => 3,
                'ore' => 3,
            },
            'type' => 'special_steam_engine',
        },

        'improvement_dolly' => {
            'title' => 'Dolly',
            'description' => 'Once per turn, you may pay with up to 3 goods from buffers.',
            'flavor' => "If this one breaks ... I swear ...",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'planks' => 3,
            },
            'type' => 'special_dolly',
        },
        'improvement_council_chamber' => {
            'title' => 'Council Chamber',
            'description' => 'Alternative Market Action: swap two adjacent unoccupied places.',
            'flavor' => "The councilmen owe you some favors ...",
            'duration' => 'game',
            'vp' => 2,
            'cost' => {
                'tools' => 1,
                'bricks' => 1,
            },
            'type' => 'special_council_chamber',
        },
        'improvement_social_services' => {
            'title' => 'Social Services',
            'description' => 'At Game End: Receive +1 Gold for each unemployed Farmer (Max 5)',
            'flavor' => "Five more applications and then I'm gone for lunch.",
            'duration' => 'game',
            'vp' => 0,
            'cost' => {
                'tools' => 1,
                'wood' => 3,
                'clay' => 3,
            },
            'type' => 'special_social_services',
        },
        'improvement_apprentice' => {
            'title' => 'Apprentice',
            'description' => 'Gain +2 Gold and one Steward. After 3 turns discard extra Steward.',
            'flavor' => "Hire them cheaply - this is our motto.",
            'duration' => 'limited',
            'vp' => 0,
            'cost' => {
                'tools' => 1,
                'planks' => 1,
                'bricks' => 1,
            },
            'type' => 'special_apprentice',
        },


    },

};
