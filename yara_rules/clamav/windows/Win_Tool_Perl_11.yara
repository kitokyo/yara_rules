rule Win_Tool_Perl_11
{
strings:
	$a0 = { 696e742046482022736574206461767676767676763d7461736b6b696c6c5c6e }
	$a1 = { 532e65786520616e64204558504c4f5245522e657865204b696c6c6572202d207965732f6e6f3f5c6e }

condition:
	$a0 and $a1
}

        
