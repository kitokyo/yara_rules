rule Win_Trojan_VB_1400
{
strings:
	$a0 = { 43003a005c0070007200690076005c004e0064004500[1-30]2e00760062007000 }
	$a1 = { 4d535642564d36302e444c4c }

condition:
	$a0 and $a1
}

        
