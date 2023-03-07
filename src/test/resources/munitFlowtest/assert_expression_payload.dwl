%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "PRODUCT": {
    "ID": "14",
    "NAME": "Telephone Iron",
    "PRICE": "12.4"
  }
})