%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Order_Id": 34,
  "Message": "Record Inserted Successfully."
})