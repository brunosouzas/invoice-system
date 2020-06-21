%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "invoices": [
    {
      "invoiceId": 1,
      "customerId": 10400043,
      "contractId": 40008557,
      "invoiceNumber": "43190692660604001316550500001139691767689488",
      "invoiceAmout": "149.99",
      "currencyCode": "EUR",
      "invoiceDueDate": "2020-07-01"
    }
  ],
  "totalRecords": 1
})