rule Email_Trojan_Trojan_970
{
strings:
	$a0 = { 476f6f64206d6f726e696e672c206173207265716575737465642049206769766520796f7520696e6f76696365732069737375656420746f20796f7520706572 }

condition:
	$a0
}

        
