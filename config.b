module [
    about: {{
        Enhances Ultima IV with graphics from the Upgrade
        & Remastered projects, unique spell sounds, and
        speech for NPCs.  Work has begun on replacing the
        original map & dialog data.
    }}
    author:  "xu4 team"
    version: "0.2"
    rules:   "Ultima-IV/1.4"
]

/*
draw-lists: [
    ; Border from gui.atl
    ;      tex-size ref-size list tex-unit
    borders 512,512, 640,400, 1,1 [
        ;          tex  w/h  ref
        "b.left" 0,2,16,354, 0,15
        "b.center" 17,2,16,354, 368,15
        "b.right" 34,2,16,191, 624,0
        "b.topL" 224,35,170,15, 0,0
        "b.bottomL" 159,2,106,31, 0,369
        "b.topZ" 266,19,240,15, 384,0
        "b.topR" 51,34,172,15, 212,0
        "b.bottomR" 51,2,108,31, 276,369
        "b.bottomM" 266,2,170,16, 106,384
        "b.ankh_top" 51,66,240,14, 384,145
        "b.ankh_bot" 51,51,240,14, 384,177
    ]
]
*/

music: [
    path %voice
     9 parts %lordbritish.ogg
    10 parts %hawkwind.ogg
    11 parts %gypsy.ogg
    12 parts %lcb.ogg
    13 parts %lycaeum.ogg
    14 parts %empath.ogg
    15 parts %serpent.ogg
    16 parts %moonglow.ogg
    17 parts %britain.ogg
    18 parts %jhelom.ogg
    19 parts %yew.ogg
    20 parts %minoc.ogg
    21 parts %trinsic.ogg
    22 parts %skara.ogg
    23 parts %magincia.ogg
    24 parts %paws.ogg
    25 parts %den.ogg
    26 parts %vesper.ogg
    27 parts %cove.ogg
    28 parts %vendors.ogg
    29 parts %vendorsB.ogg
    30 parts %spells.ogg
]

sound: [
    path %sound
    11 %sleep.rfx
    35 %spell_awaken.rfx
       %spell_blink.rfx
       %spell_cure.rfx
       %spell_dispel.rfx
       %spell_energy.rfx
       %spell_fireball.rfx
       %spell_gate.rfx
       %spell_heal.rfx
       %spell_ice.rfx
       %spell_jinx.rfx
       %spell_kill.rfx
       %spell_light.rfx
       %spell_missile.rfx
       %spell_negate.rfx
       %spell_open.rfx
       %spell_protect.rfx
       %spell_quickness.rfx
       %spell_resurrect.rfx
       %spell_sleep.rfx
       %spell_tremor.rfx
       %spell_undead.rfx
       %spell_view.rfx
       %spell_wind.rfx
       %spell_xit.rfx
       %spell_yup.rfx
       %spell_zdown.rfx
]

include %graphics.b
include %maps.b
