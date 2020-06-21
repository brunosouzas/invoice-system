%dw 2.0

fun CurrencyFormat(amount, currency) = 
if(currency == "BRL")
	amount as Number as String {format: "#,##0.00"} 
	replace /(,)/ with "*"
	replace /(\.)/ with ","
	replace /(\*)/ with "."
	default amount
else 
	amount as Number as String {format: "#,##0.00"} default amount