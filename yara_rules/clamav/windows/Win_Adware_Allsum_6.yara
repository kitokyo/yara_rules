rule Win_Adware_Allsum_6
{
strings:
	$a0 = { 746500000066696e2e767864007265672072756e6e6564206c697665757064617465206e6f7469667900000000687474703a2f2f7777772e6f757278696e2e636f6d2f756e726567757365722e70687000687474703a2f2f7777772e6f7572 }

condition:
	$a0
}

        
