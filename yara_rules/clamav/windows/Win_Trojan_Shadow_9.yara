rule Win_Trojan_Shadow_9
{
strings:
	$a0 = { 4019000040150000f78b0000048c0000138c0000218c0000308c0000408c00000000010002000300040005004d6f6f6e536861646f77486f6f6b2e646c6c0047 }

condition:
	$a0
}

        
