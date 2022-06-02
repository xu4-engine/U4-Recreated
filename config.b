module [
    about: {{
        A stand-alone version of Ultima IV using graphics from the Upgrade
        Project, TMX maps, and speech for major characters.
    }}
    author:  "xu4 team"
    version: "0.1"
    rules:   "Ultima-IV/1.1"
]

graphics: [
    borders: "gui.png"
]

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
        "b.bottomR" 51,2,107,31, 276,369
        "b.bottomM" 266,2,170,16, 106,384
        "b.ankh_top" 51,66,240,14, 384,145
        "b.ankh_bot" 51,51,240,14, 384,177
    ]
]

music: [
    path %voice
     9 parts %lordbritish.ogg
    10 parts %hawkwind.ogg
    11 parts %gypsy.ogg
]

;include %graphics.b
include %maps.b
