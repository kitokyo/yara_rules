rule Win_Trojan_HTML_6
{
strings:
	$a0 = { 3c6120687265663d22687474703a2f2f686f6d65746f776e2e616f6c2e636f2e756b2f6c6f7665636172646e6f74652f666f746f2e657865223e3c696d67207372633d22687474703a2f2f7777772e74657272612e636f6d2e62722f636172746f65732f }

condition:
	$a0
}

        
