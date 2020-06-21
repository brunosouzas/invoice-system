%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "invoices": [
    {
      "invoiceId": 2,
      "customerId": 10071796,
      "contractId": 181805,
      "invoiceNumber": "43190699860604001316550500001239691767689400",
      "invoiceAmout": "349.99",
      "currencyCode": "GBP",
      "invoiceDueDate": "2020-07-01"
    },
    {
      "invoiceId": 4,
      "customerId": 10071796,
      "contractId": 239884,
      "invoiceNumber": "43190699860604001316550500001239691767689691",
      "invoiceAmout": "449.99",
      "currencyCode": "GBP",
      "invoiceDueDate": "2020-07-01"
    },
    {
      "invoiceId": 5,
      "customerId": 10071796,
      "contractId": 239884,
      "invoiceNumber": "43190899860604001316750500054239691767689645",
      "invoiceAmout": "449.99",
      "currencyCode": "GBP",
      "invoiceDueDate": "2020-06-01"
    }
  ],
  "totalRecords": 3
})