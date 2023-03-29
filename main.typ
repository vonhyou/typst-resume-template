#import "header.typ": header
#import "section.typ": section

#set page("us-letter")

#header(
  name: "First Last",
  address: "6299 South St., Halifax, NS B3H 4R2",
  phone: "9021234567",
  email: "test@dal.ca",
  social: (
    ("https://github.com/vonhyou", [GitHub]),
    ("#", [Linkedin]),
    ("#", [Twitter]),
    ("#", [Blog])
  )
)

#linebreak()

#section(
  title: "Educatoin",
  items: (
    (text(weight: "bold", "Dalhousie University"), 
      [#text(style: "italic", "Jan. 2022 – Present")\ ]),
    ([Bachelor of Computer Science with Co-op Education], [GPA 4.21/4.30\ ]),
    (lorem(24), [])
  )
)

#section(
  title: "Experience",
  items: (
    (text(weight: "bold", "XYZ Company"), 
      text(style: "italic", "May. 2021 – Aug. 2021")),
    ([- #lorem(12)
      - #lorem(23)], [#v(0pt, weak: true)]),

    (text(weight: "bold", "QWERTY Company"), 
      text(style: "italic", "May. 2021 – Aug. 2021")),
    ([- #lorem(12)
      - #lorem(23)], [#v(0pt, weak: true)]),
      
    (text(weight: "bold", "ABC Company"), 
      text(style: "italic", "May. 2019 – Aug. 2019")),
    ([- #lorem(12)
      - #lorem(23)], [])
  )
)

#section(
  title: [Project],
  items: (
    (text(weight: "bold", "Some Interesting Stuff"), 
      link("#")[#text(font: "TeX Gyre Cursor", "ProjectHomePage")]),
    ([- #lorem(12)
      - #lorem(23)
      - #lorem(12)], [#v(0pt, weak: true)]),

    (text(weight: "bold", "Some Interesting Stuff"), 
      link("#")[#text(font: "TeX Gyre Cursor", "ProjectHomePage")]),
    ([- #lorem(12)
      - #lorem(23)
      - #lorem(12)], [#v(0pt, weak: true)])
  )
)

#section(
  title: [Misc],
  items: (
    ([- #lorem(12)
      - #lorem(23)
      - #lorem(12)
      - #lorem(12)
      - #lorem(23)], []),
  )
)

