rule Doc_Trojan_Ramza_1
{
strings:
	$a0 = { 4966204e6f74204163746976652e46696e6428417a6d61722c20312c20312c203130302c2031303029205468656e }
	$a1 = { 4163746976652e41646446726f6d46696c65202822633a5c77696e646f77735c7363616e6469736b2e6c6f672229 }

condition:
	$a0 and $a1
}

        