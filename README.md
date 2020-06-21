# Invoice System API
API to decouple the mainframe system and facilitate the development of new applications that require customer invoice or contract information.

# Solution Diagram
@import "https://github.com/brunosouzas/TelecomChallenge-platnUml/blob/master/invoice-sys/C4_Component_Invoice-sys.puml"

## API Documentation
https://anypoint.mulesoft.com/exchange/portals/brunosouzas_jun20/325e3d86-1f00-493a-97c7-071bc687c5d6/invoice-system/

## Authorization
Access [invoice-system](https://anypoint.mulesoft.com/exchange/portals/brunosouzas_jun20/325e3d86-1f00-493a-97c7-071bc687c5d6/invoice-system/) and click in 'Request Access' to get your credentials (client_ID and client_secret)

document to help [request access](https://docs.mulesoft.com/exchange/to-request-access)

## Usage
- get your credentials (Authorization)
- run 
> curl --location --request GET 'http://invoice-sys.us-e2.cloudhub.io/invoices/4' \
--header 'Content-Type: application/json' \
--header 'client_id: SET_CLIENT_ID' \
--header 'client_secret: SET_CLIENT_SECRET'

## Authors
* **Bruno Souza** - *Initial work* - [brunosouzas](https://github.com/brunosouzas)

See also the [sourceCode](https://github.com/brunosouzas/invoice-system) or [raml](https://github.com/brunosouzas/api.system.invoice) in [github](https://github.com/brunosouzas)

