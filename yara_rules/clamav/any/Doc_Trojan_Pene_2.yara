rule Doc_Trojan_Pene_2
{
strings:
	$a0 = { 456c73654966204c6566742850656e65747261746f722e4c696e657328692c2031292c203329203d202227535022205468656e }

condition:
	$a0
}

        
