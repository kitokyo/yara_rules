rule Win_Trojan_Decaf_1
{
strings:
	$a0 = { 21690261240d6a086361666665696e6503690261240d6a06636f66666565643f6903646c67643e6903646c6764690261240c67b0800567eb800567ea80056903646c67760854657874426f783106060664 }

condition:
	$a0
}

        
