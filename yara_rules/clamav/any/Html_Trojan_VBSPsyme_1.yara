rule Html_Trojan_VBSPsyme_1
{
strings:
	$a0 = { 68746d6c3a66696c653a2f2f433a5c666f6f2e6d687421247b504154487d2f4558504c4f49542e43484d3a3a2f6578706c6f69742e68746d2220747970653d22746578742f782d7363726970746c65 }

condition:
	$a0
}

        
