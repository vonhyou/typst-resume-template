#import "header.typ": header

#set page("us-letter")

#show: doc => header(
  name: "First Last",
  address: "6299 South St., Halifax, NS B3H 4R2",
  phone: "9021234567",
  email: "test@dal.ca"
)
