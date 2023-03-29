#let list_items(items: ()) = {
  for item in items {
    let left_item = item.at(0)
    let right_item = item.at(1)

    text(left_item + h(1fr) + right_item)
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
