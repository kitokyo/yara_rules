rule Win_Trojan_Komut_1
{
strings:
	$a0 = { 797302010b496e6946696c656e616d65060a74726f6a616e2e696e690b53656374696f6e4e616d65060757696e646f77 }

condition:
	$a0
}

        
