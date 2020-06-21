%dw 2.0

fun formatDate(date, currency) =
if(currency == "BRL") 
	date as Date as String {format: "dd/MM/yyyy"} default ""
else 
	date as Date as String {format: "yyyy-MM-dd"} default ""