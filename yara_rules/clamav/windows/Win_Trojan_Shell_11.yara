rule Win_Trojan_Shell_11
{
strings:
	$a0 = { 66756e6374696f6e206578282463666529207b2024726573203d2027273b206966202821656d70747928246366652929207b2069662866756e6374696f6e5f657869737473282765786563272929207b20406578656328246366652c24726573293b2024726573203d206a6f696e28225c6e222c24726573293b207d20656c736569662866756e6374696f6e5f65786973747328277368656c6c5f65786563 }

condition:
	$a0
}

        