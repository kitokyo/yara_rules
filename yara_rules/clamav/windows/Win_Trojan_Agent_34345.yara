rule Win_Trojan_Agent_34345
{
strings:
	$a0 = { 566a006a006a03688e914000688e9140006a50687891400057ff15349140008bf085f689742410750f57ff15389140005e33c05f83c410c3536a0068000000846a006a006a006868914000686491400056ff153c9140008bd885db7515568b3538914000ffd657ffd65b5e33c05f83c410 }

condition:
	$a0
}

        
