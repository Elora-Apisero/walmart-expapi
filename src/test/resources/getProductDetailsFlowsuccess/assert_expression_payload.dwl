%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Order_Id": 30,
  "Message": "Record Inserted Successfully."
})