rule Win_Trojan_Lineage_467
{
strings:
	$a0 = { 4cfd6a38207756994b6d13777fa92e3bfd83093c6a0456e8172f50686c7106c00d25e87483bfb85f00627d79c7031d4a75f46a58f13cb70328ee83a84b707036470ebecf426adc6332ca81157b318786fc82d545ba9ad116a90d112fc6fd697bc6793ecde68083b0d10985fcf8e8df6b319f97c20f824401f588ed32870c15f3b15135ea9a885935e554ab05363c2c47aa2ca3386e25 }

condition:
	$a0
}

        