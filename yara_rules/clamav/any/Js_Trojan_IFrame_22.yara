rule Js_Trojan_IFrame_22
{
strings:
	$a0 = { 72206a73696e6a3d646f63756d656e742e637265617465656c656d656e742822696672616d6522293b6a73696e6a2e7372633d22687474703a2f2f7765716577 }

condition:
	$a0
}

        
