rule Win_Trojan_SdBot_2235
{
strings:
	$a0 = { 5732305bbf20af212e90adc49223b2b3ad04c2f0e675622f9b5f73751ff4f56aa855dc64d565084a1f5c426d3e71863a9ab0d607a9e326a5d9aa4922f70317f2aeafb203cbd700c2750cf3a6148a46ffc1173a47ee0e66744e4921f7d18bc13ac9187acb80d7f2e98a65e723de0b }

condition:
	$a0
}

        
