%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "invoice":
    {
      "invoiceId": 4,
      "customerId": 10071796,
      "contractId": 239884,
      "invoiceNumber": "43190699860604001316550500001239691767689691",
      "invoiceAmout": "449.99",
      "currencyCode": "GBP",
      "invoiceDueDate": "2020-07-01"
    }
})