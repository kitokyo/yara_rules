rule Win_Trojan_Shiny_5
{
strings:
	$a0 = { e800005d1e0633ff8edf813e04004d01742d8cc048832e1304018ed8832e030040832e1200408e0612000e1f8d76fdb9dd01f3a50e8d463c5006b8710050cb81 }

condition:
	$a0
}

        