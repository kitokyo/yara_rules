rule Win_Trojan_Diatraha_1
{
strings:
	$a0 = { 06911f3961d29c0617580a06027b020000048e6932dd2088130000281500000a027b02000004730a0000067a0b02077b050000047d02000004de000228090000062a0110000000003400164a000f04000002 }

condition:
	$a0
}

        