rule Win_Trojan_Mabuhay_4
{
strings:
	$a0 = { b80835cd212e891e????2e8c06????b81035cd212e891e????2e8c06????b81025ba????cd21b80825ba????cd21b409ba????cd21ba????cd27 }

condition:
	$a0
}

        
