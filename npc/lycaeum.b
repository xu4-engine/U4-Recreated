[
  name: "Robert Frasier"	; 0
  pronoun: "He"
  look: "a stately baron."
  topics: [
    "job" {I rule this^/province.}
    "health" {Very well.}
    "PROV" {My Lady Beth can^/tell thee more!}
    "WORD" {I know but^/one of three^/syllables.}
    ask {Dost thou wish^/to know it now?} [
      {It is 'ver'! Seek^/ye now the^/other parts!}
      {Perhaps^/another time.}
    ]
  ]
][
  name: "Beth Frasier"	; 1
  pronoun: "She"
  look: "a charming lady."
  topics: [
    "job" {I rule with^/my Lord.}
    "health" {Well.}
    "RULE" {This province.}
    "PROV" {Our people^/believe in truth^/as a way of life^/and live it to^/the fullest!}
    ask {Dost thou^/seek truth?} [
      {Then may thou^/find it!}
      {Then thou shalt^/not find it!}
    ]
  ]
][
  name: "a guard"	; 2
  pronoun: "He"
  look: "a sleepy guard."
  turn-away: 20
  topics: [
    "job" {Guard the gate,^/guard the baron,^/guard the^/baroness, watch^/the towers....}
    "health" {Very sleepy.}
    "GUAR" {I have been here^/for hours!}
    "HOUR" {Yes, many hours!}
    ask {See why^/I'm tired?} [
      {It's hard work^/and long hours^/in the baronial^/guard!}
      {Bum!}
    ]
  ]
][
  name: "Palamar"	; 3
  pronoun: "He"
  look: "a wise old sage."
  topics: [
    "job" {I am an old^/wizard, but have^/much to show!}
    "health" {My bones ache^/but my mind^/is sharp!}
    "SHOW" {Here in my^/telescope!}
    "TELE" {Search there by^/the end, thou^/shalt find^/a knob.}
    ask {Dost thou^/see where?} [
      {Set the dial and^/thou shalt see!}
      {Look!!!}
    ]
  ]
][
  name: "Father Antos"	; 4
  pronoun: "He"
  look: "an old druid,^/who looks^/strangely^/familiar."
  topics: [
    "job" {I hold great^/knowledge.}
    "health" {Old and frail,^/I've seen many^/quests!}
    ask {Art thou on^/the quest?} [
      {May thou^/succeed!}
      {Oh.}
    ]
    "KNOW" {What is it^/you seek?}
    "BOOK" {Seek ye the book^/of truth where^/other books lie.}
  ]
][
  name: "Jon"	; 5
  pronoun: "He"
  look: "a brawny guard."
  topics: [
    "job" {I guard the^/throne room.}
    "health" {Bit tired.}
    "THRO" {Throne of truth!}
    "TRUT" {There are four^/townes that^/follow the^/principle of^/truth.}
    ask {Know which?} [
      {Good!}
      {There are^/eight possible^/combinations of^/the three^/principles,^/there are eight^/cities!}
    ]
  ]
][
  name: "Scatu"	; 6
  pronoun: "He"
  look: "a tall mage^/wearing strange^/armour."
  topics: [
    "job" {I advise.}
    "health" {Well!}
    "ADVI" {Thou would be^/well advised to^/visit the Seer^/often!}
    "ARMO" {I wear^/mystic armour.}
    ask {Art thou a^/partial avatar?} [
      {When thou art 8^/parts avatar,^/seek Zircon in^/Minoc and ask of^/mystics!}
      {Alas.}
    ]
  ]
][
  name: "Estro"	; 7
  pronoun: "He"
  look: "a short druid."
  topics: [
    "job" {Research}
    "health" {Why I am fine,^/you too I hope.}
    "REAS" {I am looking for^/the book of^/justice!}
    "JUST" {It must be here^/somewhere!}
    ask-humility {Hast thou never^/committed *any*^/crime!?} [
      {I believe thou^/art boasting^/a lie!}
      {Then speak to^/the judge in^/Yew!}
    ]
  ]
][
  name: "Tymus"	; 8
  pronoun: "He"
  look: "a stately wizard."
  topics: [
    "job" {To welcome thee!}
    "health" {Very well,^/thanks!}
    "WELC" {Yes, welcome to^/the Lycaeum, the^/keep of truth!}
    ask {Know ye how many^/cities follow^/the principles^/of truth?} [
      {How many?}
      {Travel and^/learn!}
    ]
    "FOUR" {The dungeon^/altar rooms need^/4 stones each!}
  ]
][
  name: "a truth seeker."	; 9
  pronoun: "He"
  look: "a person lost^/in thought."
  turn-away: 32
  topics: [
    "job" {I seek to^/know truth.}
    "health" {I am in a^/meditative^/state.}
    "TRUT" {The principle^/upon which I^/meditate.}
    "MEDI" {Meditate at each^/shrine for 1, 2^/and 3 minutes,^/then shalt thou^/know the paths^/of goodness!}
  ]
][
  name: "a fighter"	; 10
  pronoun: "He"
  look: "an injured^/warrior."
  topics: [
    "job" {None now!}
    "health" {My wounds are^/grievous!}
    "WARR" {No more!}
    "WOUN" {I lost in a^/dungeon altar^/room!}
    ask {Hast thou^/seen one?} [
      {Notice that^/each of the^/three rooms^/connect to four^/dungeons each!}
      {They connect the^/dungeons unto^/each other!}
    ]
  ]
][
  name: "Lord Terence"	; 11
  pronoun: "He"
  look: "a tall agile man."
  topics: [
    "job" {I am the^/librarian.}
    "health" {I am well.}
    "LIBR" {Herein is the^/largest store^/of knowledge in^/Britannia except^/the codex!}
    ask {Art thou looking^/for a particular^/book?} [
      {Which book?}
      {Feel free^/to browse.}
    ]
    "TRUT" {Look under 't'}
  ]
][
  name: "Zajac"	; 12
  pronoun: "He"
  look: "a flighty jester."
  topics: [
    "job" {To entertain!}
    "health" {Unhappy.}
    "ENTE" {Ah, not now.}
    "UNHA" {Because my^/friend Chuckles^/won't tell me^/his secret!}
    ask {Dost thou know^/chuckles?} [
      {Why dost thou^/not ask him for^/his clue!}
      {He lives in^/the castle^/Britannia ask^/him of his clue!}
    ]
  ]
][
  name: "Catriona"	; 13
  pronoun: "She"
  look: "a strong guard."
  topics: [
    "job" {To watch the^/treasures.}
    "health" {Very good.}
    "TREA" {The treasures^/are of great^/value!}
    "VALU" {Yes, much gold.}
    ask {Dost thou intend^/to steal?} [
      {I shan't stop^/thee}
      {Good, you had^/me worried!}
    ]
  ]
][
  name: "Nigel, at thy service."	; 14
  pronoun: "He"
  look: "a noble wizard."
  topics: [
    "job" {I teach magical^/spells.}
    "health" {Good enough.}
    "SPEL" {I have a^/specialty!}
    ask {Dost thou know^/what it is?} [
      {What do I call^/the spell?}
      {Sorry.}
    ]
    "RECA" {Yes,^/resurrection^/it takes: ash,^/ginseng, garlic,^/silk, bloodmoss,^/and mandrake!}
  ]
][
  name: "Shylock the Meek"	; 15
  pronoun: "He"
  look: "a pitiful beggar."
  topics: [
    "job" {I sit and beg^/oh... please...}
    "health" {I am cold^/and sick!^/oh... please...}
    ask {Wilt thou^/help me?^/Oh... please...} [
      {Oh... please...}
      {Oh... please...}
    ]
    "BEG" {Yes, please^/give me money!^/oh... please...}
    "SICK" {I have the^/black plague!}
  ]
]
