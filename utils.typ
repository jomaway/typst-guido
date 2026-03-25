// ************
// Utility functions
// ************

#let card(
  title: "",
  color: luma(200),
  body
) = box(
  radius: 0.275em,
  stroke: 0.5pt + color,
  inset: 0pt,
  clip: true
)[
  #grid(
    columns: (100%),
    grid.cell(
      fill: color.lighten(80%),
      inset: 0.8em,
      stroke: (bottom: 0.3pt + color),
      text(weight: 700, title)
    ),
    grid.cell(inset: 1em ,body)
  )
]
