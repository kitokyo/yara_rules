rule Email_Trojan_Ecard_21
{
strings:
	$a0 = { 4f7572204772656574696e672053797374656d206861732061204c61626f7220446179206361726420666f7220796f752c20676f206865726520746f207069636b2069742075703a203c6120687265663d22687474703a2f2f }

condition:
	$a0
}

        
