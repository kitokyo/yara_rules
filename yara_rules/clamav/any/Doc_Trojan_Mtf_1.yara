rule Doc_Trojan_Mtf_1
{
strings:
	$a0 = { 576f726442617369632e4d6163726f436f7079204d6163416e64546d7032242c20224e6f726d616c3a4d74663122 }

condition:
	$a0
}

        
