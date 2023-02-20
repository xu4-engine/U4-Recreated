#!/usr/bin/boron
; Create .lines file from NPC dialog

lines-proto: context [
    name:
    voice: none
    pitch: 0
    pre-encode: none
    lines: []
]

read-vlist: func [file] [
    list: read file
    map it list [to-word to-string slice it 4,-4]
    list
]

  male-voices: read-vlist %/home/karl/sound/tts/coqui_examples/male
female-voices: read-vlist %/home/karl/sound/tts/coqui_examples/female

random/seed checksum/crc32 first args ; now

clean-line: func [text] [
    nl: construct text ['^/' ' ']
    ifn find ".!?," last nl [
        print ["Missing punctuation:" nl]
    ]
    mark-sol nl
]

pad0: func [n] [either gt? n 9 "" '0']

spec: load first args
locale: next find/last first args '/'
locale: slice locale 3
nid: 0
foreach npc spec [
    line-spec: make lines-proto [
        appair lines mark-sol rejoin ["I am " npc/name '.']
                     mark-sol "Bye."

        name: rejoin [locale pad0 nid nid '-' construct npc/name [' ' '_']]
        voice: npc/voice
        ifn voice [
            speaker: first random either eq? "he" npc/pronoun
                        [male-voices] [female-voices]
            voice: to-lit-path join 'tts_models/en/vctk/vits speaker
        ]
        parse npc/topics [some[
            tok:
            string! string! (
                append lines clean-line second tok
            )
          | word! string! block! (      ; 'ask | 'ask-humility
                append lines clean-line second tok
                foreach str third tok [
                    append lines clean-line str
                ]
            )
        ]]
    ]
    probe line-spec
    ++ nid
]
