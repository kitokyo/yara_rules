rule Win_Trojan_Bancos_1921
{
strings:
	$a0 = { 7cfc60fc88ab8a847bd4031b3113f3dc17389ea8363b91611dbf11738449437e940b9ac7bad4e1c9fd143cab95b8cf1e28807b82d9cc3a82c6c50f63c613605cee0c0947cc884a13ff2bb03a3980ef472505b862c89456ee54d2 }

condition:
	$a0
}

        