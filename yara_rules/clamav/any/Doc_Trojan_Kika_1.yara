rule Doc_Trojan_Kika_1
{
strings:
	$a0 = { 696c65537472696e672822222c2022484b45595f43555252454e545f555345525c536f6674776172655c4d6963726f736f66745c4f66666963655c392e305c576f72645c222c20226b696b61766972757a2229203c3e202262792042 }
	$a1 = { 4b696c6c202822433a5c4d7920646f63 }

condition:
	$a0 and $a1
}

        
