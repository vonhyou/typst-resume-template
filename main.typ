#import "header.typ": header
#import "section.typ": section

#set page("us-letter")

#header(
  name: "First Last",
  address: "6299 South St., Halifax, NS B3H 4R2",
  phone: "9021234567",
  email: "test@dal.ca"
)

#linebreak()

#section(
  title: "Educatoin",
  items: (
    lorem(10),
    lorem(10),
    lorem(10)
  )
)

#section(
  title: "Experience",
  items: (
    lorem(10),
    lorem(23),
    lorem(23),
    lorem(23)
  )
)

#section(
  title: "Project",
  
  items: (
    lorem(42),
    lorem(42),
    lorem(42),
    lorem(42)
  )
)


#section(
  title: "MISC",
  items: (
    lorem(10),
    lorem(23),
    lorem(23),
    lorem(23)
  )
)
