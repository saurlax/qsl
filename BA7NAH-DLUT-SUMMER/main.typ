#let bleed = 3mm

#set page(
  width: 140mm + 2 * bleed,
  height: 90mm + 2 * bleed,
  margin: 4mm + bleed,
)

#page(
  background: image("bg.jpg", width: 100%, height: 100%, fit: "cover"),
)[
  #set text(font: "Jersey 10", 16pt, fill: white)
  #text(size: 60pt)[
    BA7NAH
  ]
  #align(bottom + center)[
    Dalian University of Technology, China, PM09vc
  ]
]

#page()[
  #set text(font: "Noto Sans SC", size: 10pt)
  #stack(
    dir: ltr,
    h(4pt),
    stack[
      #text(size: 20pt)[*BA7NAH*] \
      *To amateur radio station*
    ],
    h(1fr),
    rect(width: 150pt, height: 30pt),
  )

  #align(bottom)[
    *CFM* ☐ OUR QSO / ☐ YOUR SWL REPORT / ☐ EYEBALL QSO

    #table(
      columns: (1fr, 1fr, 1fr, 1fr, 1fr),
      align: center,

      [*DATE*], [*TIME*], [*FREQ*], [*MODE*], [*RST*],
      [#v(20pt)], [], [], [], [],
      [*RIG*], [*PWR*], [*ANT*], table.cell(colspan: 2)[*RMKS*],
      [#v(20pt)], [], [], table.cell(colspan: 2)[],
    )

    Dalian University of Technology, China, PM09vc \
    CQ ZONE: 24, ITU ZONE: 44 \
    hi\@saurlax.com
  ]
]
