rule Doc_Trojan_ForFire_1
{
strings:
	$a0 = { 664e616d65203d2044697228704e616d65202620222a2e646f63222c20734174747229 }
	$a1 = { 74732e4f70656e2046696c654e616d653a3d496e66656374446f632c20436f6e6669726d436f6e76657273696f6e733a3d46616c73652c20526561644f6e6c793a3d4661 }

condition:
	$a0 and $a1
}

        
