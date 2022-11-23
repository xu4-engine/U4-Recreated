maps: [
    map (id: 0 type: world fname: "map/world.tmx" chunk-dim: 32 borderbehavior: wrap music: 1) [
        portals [
             86,107 save-enter  1,15,30 transport: footorhorse
            218,107 save-enter  2,15,30 transport: footorhorse
             28, 50 save-enter  3,15,30 transport: footorhorse
            146,241 save-enter  4,15,30 transport: footorhorse
            232,135 save-enter  5, 1,15 transport: footorhorse
             82,106 save-enter  6, 1,15 transport: footorhorse
             36,222 save-enter  7, 1,15 transport: footorhorse
             58, 43 save-enter  8, 1,15 transport: footorhorse
            159, 20 save-enter  9, 1,15 transport: footorhorse
            106,184 save-enter 10, 1,15 transport: footorhorse
             22,128 save-enter 11, 1,15 transport: footorhorse
            187,169 save-enter 12, 1,15 transport: footorhorse
             98,145 save-enter 13, 1,15 transport: footorhorse
            136,158 save-enter 14, 1,15 transport: footorhorse
            201, 59 save-enter 15, 1,15 transport: footorhorse
            136, 90 save-enter 16, 1,15 transport: footorhorse
            240, 73 save-enter 17, 1, 1
             91, 67 save-enter 18, 1, 1
             72,168 save-enter 19, 1, 1
            126, 20 save-enter 20, 1, 1
            156, 27 save-enter 21, 1, 1
             58,102 save-enter 22, 1, 1
            239,240 save-enter 23, 1, 1
            233,233 save-enter 24, 1, 1 condition: abyss  message: "Enter the Great Stygian Abyss!^/^/"
            233, 66 save-enter 25, 0, 0 condition: shrine transport: footorhorse
            128, 92 save-enter 26, 0, 0 condition: shrine transport: footorhorse
             36,229 save-enter 27, 0, 0 condition: shrine transport: footorhorse
             73, 11 save-enter 28, 0, 0 condition: shrine transport: footorhorse
            205, 45 save-enter 29, 0, 0 condition: shrine transport: footorhorse
             81,207 save-enter 30, 0, 0 condition: shrine transport: footorhorse
            231,216 save-enter 32, 0, 0 condition: shrine transport: footorhorse
        ]
        moongates [
          ; phase, x, y
            0,224,133
            1, 96,102
            2, 38,224
            3, 50, 37
            4,166, 19
            5,104,194
            6, 23,126
            7,187,167
        ]
    ]
    map (id: 1 type: city fname: "map/ult_lcb_1.tmx" borderbehavior: exit music: 9) [
        city (name: "Britannia" type: castle tlk_fname: "npc/lcb.b") [
        ]
        portals [
             3,3 climb   56, 3, 3  message: "Klimb to second floor!^/"
            27,3 climb   56,27, 3  message: "Klimb to second floor!^/"
             7,2 descend 23, 5, 5  message: "Descend into the depths!^/" retroActiveDest: 0,239,240
        ]
    ]
    map (id: 56 type: city fname: "map/ult_lcb_2.tmx" borderbehavior: exit music: 9) [
        city (name: "Britannia" type: castle tlk_fname: "npc/lcb.b") [
        ]
        portals [
             3, 3 descend 1, 3, 3 message: "Descend to first floor!^/"
            27, 3 descend 1,27, 3 message: "Descend to first floor!^/"
        ]
    ]
    map (id: 2 type: city fname: "map/ult_lycaeum.tmx" borderbehavior: exit music: 9) [
        city (name: "Lycaeum" type: castle tlk_fname: "npc/lycaeum.b") [
        ]
    ]
    map (id: 3 type: city fname: "map/ult_empath.tmx" borderbehavior: exit music: 9) [
        city (name: "Empath Abbey" type: castle tlk_fname: "npc/empath.b") [
        ]
    ]
    map (id: 4 type: city fname: "map/ult_serpent.tmx" borderbehavior: exit music: 9) [
        city (name: "Serpents Hold" type: castle tlk_fname: "npc/serpent.b") [
        ]
    ]
    map (id: 5 type: city fname: "map/ult_moonglow.tmx" borderbehavior: exit music: 2) [
        city (name: "Moonglow" type: towne tlk_fname: "npc/moonglow.b") [
        ]
    ]
    map (id: 6 type: city fname: "map/ult_britain.tmx" borderbehavior: exit music: 2) [
        city (name: "Britain" type: towne tlk_fname: "npc/britain.b") [
        ]
    ]
    map (id: 7 type: city fname: "map/ult_jhelom.tmx" borderbehavior: exit music: 2) [
        city (name: "Jhelom" type: towne tlk_fname: "npc/jhelom.b") [
        ]
    ]
    map (id: 8 type: city fname: "map/ult_yew.tmx" borderbehavior: exit music: 2) [
        city (name: "Yew" type: towne tlk_fname: "npc/yew.b") [
        ]
    ]
    map (id: 9 type: city fname: "map/ult_minoc.tmx" borderbehavior: exit music: 2) [
        city (name: "Minoc" type: towne tlk_fname: "npc/minoc.b") [
        ]
    ]
    map (id: 10 type: city fname: "map/ult_trinsic.tmx" borderbehavior: exit music: 2) [
        city (name: "Trinsic" type: towne tlk_fname: "npc/trinsic.b") [
        ]
    ]
    map (id: 11 type: city fname: "map/ult_skara.tmx" borderbehavior: exit music: 2) [
        city (name: "Skara Brae" type: towne tlk_fname: "npc/skara.b") [
        ]
    ]
    map (id: 12 type: city fname: "map/ult_magincia.tmx" borderbehavior: exit music: 2) [
        city (name: "Magincia" type: ruins tlk_fname: "npc/magincia.b") [
        ]
    ]
    map (id: 13 type: city fname: "map/ult_paws.tmx" borderbehavior: exit music: 2) [
        city (name: "Paws" type: village tlk_fname: "npc/paws.b") [
        ]
    ]
    map (id: 14 type: city fname: "map/ult_den.tmx" borderbehavior: exit music: 2) [
        city (name: "Buccaneers Den" type: village tlk_fname: "npc/den.b") [
        ]
    ]
    map (id: 15 type: city fname: "map/ult_vesper.tmx" borderbehavior: exit music: 2) [
        city (name: "Vesper" type: village tlk_fname: "npc/vesper.b") [
        ]
    ]
    map (id: 16 type: city fname: "map/ult_cove.tmx" borderbehavior: exit music: 2) [
        city (name: "Cove" type: village tlk_fname: "npc/cove.b") [
        ]
    ]
    map (id: 17 type: dungeon fname: "deceit.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "Deceit" rooms: 16)
        portals [
            1,1,7 exit_north 17, 1,1,7  message: "into Dungeon Deceit^/"   retroActiveDest: 0,240, 73
            1,1,7 exit_east  22, 1,1,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
            1,1,7 exit_south 23, 1,1,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            1,1,7 exit_west  20, 1,1,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
        ]
        labels [bluestone 1,7,6]
    ]
    map (id: 18 type: dungeon fname: "despise.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "Despise" rooms: 16)
        portals [
            3,3,7 exit_north 18, 3,3,7  message: "into Dungeon Despise^/"  retroActiveDest: 0, 91, 67
            3,3,7 exit_east  20, 3,3,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
            3,3,7 exit_south 23, 3,3,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            3,3,7 exit_west  21, 3,3,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
        ]
        labels [yellowstone 3,5,4]
    ]
    map (id: 19 type: dungeon fname: "destard.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "Destard" rooms: 16)
        portals [
            7,7,7 exit_north 19,7,7,7  message: "into Dungeon Destard^/"  retroActiveDest: 0, 72,168
            7,7,7 exit_east  21,7,7,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
            7,7,7 exit_south 23,7,7,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            7,7,7 exit_west  22,7,7,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
        ]
        labels [redstone 3,7,6]
    ]
    map (id: 20 type: dungeon fname: "wrong.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "Wrong" rooms: 16)
        portals [
            1,1,7 exit_north 17,1,1,7  message: "into Dungeon Deceit^/"   retroActiveDest: 0,240, 73
            1,1,7 exit_east  22,1,1,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
            1,1,7 exit_south 23,1,1,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            1,1,7 exit_west  20,1,1,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
            3,3,7 exit_north 18,3,3,7  message: "into Dungeon Despise^/"  retroActiveDest: 0, 91, 67
            3,3,7 exit_east  20,3,3,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
            3,3,7 exit_south 23,3,3,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            3,3,7 exit_west  21,3,3,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
        ]
        labels [greenstone 6,3,7]
    ]
    map (id: 21 type: dungeon fname: "covetous.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "Covetous" rooms: 16)
        portals [
            3,3,7 exit_north 18,3,3,7  message: "into Dungeon Despise^/"  retroActiveDest: 0, 91, 67
            3,3,7 exit_east  20,3,3,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
            3,3,7 exit_south 23,3,3,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            3,3,7 exit_west  21,3,3,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
            7,7,7 exit_north 19,7,7,7  message: "into Dungeon Destard^/"  retroActiveDest: 0, 72,168
            7,7,7 exit_east  21,7,7,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
            7,7,7 exit_south 23,7,7,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            7,7,7 exit_west  22,7,7,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
        ]
        labels [orangestone 7,1,6]
    ]
    map (id: 22 type: dungeon fname: "shame.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "Shame" rooms: 16)
        portals [
            1,1,7 exit_north 17,1,1,7  message: "into Dungeon Deceit^/"   retroActiveDest: 0,240, 73
            1,1,7 exit_east  22,1,1,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
            1,1,7 exit_south 23,1,1,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            1,1,7 exit_west  20,1,1,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
            7,7,7 exit_north 19,7,7,7  message: "into Dungeon Destard^/"  retroActiveDest: 0, 72,168
            7,7,7 exit_east  21,7,7,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
            7,7,7 exit_south 23,7,7,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            7,7,7 exit_west  22,7,7,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
        ]
        labels [purplestone 7,7,1]
    ]
    map (id: 23 type: dungeon fname: "hythloth.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "Hythloth" rooms: 16)
        portals [
            1,1,7 exit_north 17,1,1,7  message: "into Dungeon Deceit^/"   retroActiveDest: 0,240, 73
            1,1,7 exit_east  22,1,1,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
            1,1,7 exit_south 23,1,1,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            1,1,7 exit_west  20,1,1,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
            3,3,7 exit_north 18,3,3,7  message: "into Dungeon Despise^/"  retroActiveDest: 0, 91, 67
            3,3,7 exit_east  20,3,3,7  message: "into Dungeon Wrong^/"    retroActiveDest: 0,126, 20
            3,3,7 exit_south 23,3,3,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            3,3,7 exit_west  21,3,3,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
            7,7,7 exit_north 19,7,7,7  message: "into Dungeon Destard^/"  retroActiveDest: 0, 72,168
            7,7,7 exit_east  21,7,7,7  message: "into Dungeon Covetous^/" retroActiveDest: 0,156, 27
            7,7,7 exit_south 23,7,7,7  message: "into Dungeon Hythloth^/" retroActiveDest: 0,239,240
            7,7,7 exit_west  22,7,7,7  message: "into Dungeon Shame^/"    retroActiveDest: 0, 58,102
        ]
    ]
    map (id: 24 type: dungeon fname: "abyss.dng" width: 8 height: 8 levels: 8 borderbehavior: wrap firstperson: true music: 7) [
        dungeon (name: "The Great Stygian Abyss" rooms: 64)
    ]
    map (id: 25 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Honesty" mantra: ahm)
    ]
    map (id: 26 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Compassion" mantra: mu)
    ]
    map (id: 27 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Valor" mantra: ra)
    ]
    map (id: 28 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Justice" mantra: beh)
    ]
    map (id: 29 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Sacrifice" mantra: cah)
    ]
    map (id: 30 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Honor" mantra: summ)
    ]
    map (id: 31 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Spirituality" mantra: om)
    ]
    map (id: 32 type: shrine fname: "shrine.con" width: 11 height: 11 borderbehavior: fixed music: 3) [
        shrine (virtue: "Humility" mantra: lum)
    ]
    map (id: 33 type: combat fname: "brick.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 34 type: combat fname: "bridge.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 35 type: combat fname: "brush.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 36 type: combat fname: "camp.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 37 type: combat fname: "dng0.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 38 type: combat fname: "dng1.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 39 type: combat fname: "dng2.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 40 type: combat fname: "dng3.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 41 type: combat fname: "dng4.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 42 type: combat fname: "dng5.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 43 type: combat fname: "dng6.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 44 type: combat fname: "dungeon.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 45 type: combat fname: "forest.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 46 type: combat fname: "grass.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 47 type: combat fname: "hill.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 48 type: combat fname: "inn.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 49 type: combat fname: "marsh.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 50 type: combat fname: "shipsea.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 51 type: combat fname: "shipship.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 52 type: combat fname: "shipshor.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 53 type: combat fname: "shore.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 54 type: combat fname: "shorship.con" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
    map (id: 55 type: combat fname: "camp.dng" width: 11 height: 11 borderbehavior: fixed nolineofsight: true music: 8)
]
