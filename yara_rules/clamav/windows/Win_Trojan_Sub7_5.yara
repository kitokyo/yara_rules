rule Win_Trojan_Sub7_5
{
strings:
	$a0 = { a9a3ab66a8013020fe5b18687474703a2f2f00af1a39a2b82d4315f6dfb58a9a634d6f7a696c6c612f349e2f05f1f634205b125d20286439353b0d42bdfe2049203b4e6176448f78b3bd11c844f29d }

condition:
	$a0
}

        
