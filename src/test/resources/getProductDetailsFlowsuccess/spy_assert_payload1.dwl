%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "product_type_id": "4188",
  "quantity": 1,
  "store_postal_code": "95829"
})