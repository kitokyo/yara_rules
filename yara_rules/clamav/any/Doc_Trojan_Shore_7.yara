rule Doc_Trojan_Shore_7
{
strings:
	$a0 = { 4d61737465724f66666565203d204f7074696f6e732e44656661756c7446696c655061746828776450696374757265735061746829202620225c222026204d6f64756c654e616d65202620537472285365726965734e756d62657229202620222e646f7422 }

condition:
	$a0
}

        