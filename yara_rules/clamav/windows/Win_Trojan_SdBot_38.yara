rule Win_Trojan_SdBot_38
{
strings:
	$a0 = { 7777772e73616c69646f6c2e62697a2f73686f772e7068703f763d343026726e643d000000544350536572766963654c6179657200536572766963654c61796572000000003a25687500000000252e32363573 }

condition:
	$a0
}

        
