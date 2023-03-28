#let section(
  title: "Section",
  items: ()
) = {

  grid(
    columns: (65pt, auto),
    gutter: 10pt, 
      text(size: 12pt, weight: "bold", smallcaps(title)),
      lorem(50)
  )
}
