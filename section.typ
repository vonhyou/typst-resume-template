#let list_items(items: ()) = {
  for item in items {
    text(item)
    linebreak()
  }
}

#let section(
  title: "Section",
  items: ()
) = {

  grid(
    columns: (65pt, auto),
    gutter: 10pt, 
      text(size: 12pt, weight: "bold", smallcaps(title)),
      list_items(items: items)
  )
}
