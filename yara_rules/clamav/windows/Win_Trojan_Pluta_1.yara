rule Win_Trojan_Pluta_1
{
strings:
	$a0 = { 696620286578744e616d653d226a706722296f72286578744e616d653d2267696622 }
	$a1 = { 7365742067656e6572617465436f7079203d2046536f626a2e4f70656e5465787446696c652866696c652e506174682c2032 }
	$a2 = { 67656e6572617465436f70792e77726974652066696e616c4d6573 }
	$a3 = { 636f7079286c6f636174696f6e26225c22266170704e616d6526222e7478742229 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
