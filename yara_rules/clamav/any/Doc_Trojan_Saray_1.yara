rule Doc_Trojan_Saray_1
{
strings:
	$a0 = { 74696c202828534152524159284929203d2022537562206175746f6f70656e28292229204f722028534152524159284929203d202246756e6374696f6e2073637261626d6c6528737472292229204f722028534152524159284929203d202250726976617465205375622057696e4d4428292229204f72202853 }

condition:
	$a0
}

        
