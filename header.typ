// Telephone numbers in Canada/ USA
#let phone_number_format(phone) = {
  let number = phone.text
  let area = number.slice(0, 3)
  let prefix = number.slice(3, 6)
  let line_number = number.slice(6)
  text(
    font: "TeX Gyre Cursor", 
    "(" + area + ")" + prefix + "-" + line_number
  )
}

#let adjusted_line() = {
  v(8pt, weak: true)
  line(length: 100%)
  v(8pt, weak: true)
}

#let social_links(social: ()) = {
    for i, item in social {
    let href = item.at(0)
    let content = item.at(1)
    link(href)[#text(font: "TeX Gyre Cursor", " " + content)]
  }
}

#let header(
  name: "First Last",
  address: "6299 South St., Halifax, NS B3H 4R2",
  phone: "9021234567",
  email: "example@foo.com",
  social: ()
) = {
  
  set align(right)
  
  text(size: 17pt, weight: "bold", smallcaps(name))
  adjusted_line()
  
  set text(font: "Libre Baskerville")
  text(size: 10pt,address)
  linebreak()

  social_links(social: social)
  linebreak()
  
  link("tel:" + phone)[#phone_number_format[#phone]]
  text(" or ")
  link("mailto:" + email)[#text(font: "TeX Gyre Cursor", email)]
}

