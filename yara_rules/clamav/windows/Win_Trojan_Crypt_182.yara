rule Win_Trojan_Crypt_182
{
strings:
	$a0 = { e8000000005a81c2????00008d8a????000052516a00ff15??????00598b1424058a784315310231c04883c20439ca7eef89ca8b4204290283ea043b14247df3c3 }

condition:
	$a0
}

        
