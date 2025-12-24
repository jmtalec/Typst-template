// Rounded table
#let tf-table(columns: (), header: (), fill:none, align: horizon, tb_content) = {
  block(
    clip: true, // Integrates the fill of the table
    stroke: rgb(20, 20, 20),
    radius: 2.5pt,
    table(
      columns: columns,
      fill: fill,
      inset: 10pt,
      align: align,
      stroke: (x, y) => (
        top: if y > 0 { rgb(20, 20, 20) },
        left: if x > 0 { rgb(20, 20, 20) }
      ),
      table.header(..header),
      ..tb_content.map(row => row)
    )
  )
}

// Aesthetic line
#let tf-line() = repeat("~", gap: 0.5pt, justify: true)

// Code block

#let tf-code(str_raw, lang: "python") = {
  show raw: set text(font: "Cascadia Mono", size: 10pt, weight: "bold")
  block(
    clip: true, // Integrates the fill of the table
    radius: 2.5pt,
    stroke: luma(53),
    spacing: 5%,
    inset: 15pt,
    width: 100%,
    fill: rgb(10, 20, 30, 10),
    raw(str_raw, lang: lang)
  )
}