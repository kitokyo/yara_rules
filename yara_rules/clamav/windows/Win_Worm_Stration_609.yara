rule Win_Worm_Stration_609
{
strings:
	$a0 = { 994200894c2410668b0d44994200894424188954241466894c241c33c08d49008074040c024083f8117cf58d54240c52e80a014f6c8b0d1c0a43002bcea34c3a4300890d1c0a43008b4c2424515753ffd05f5e5b83c414c20400cccccccccccca1503a430083ec1485c0754ca1489942008b0d4c9942008b155099 }

condition:
	$a0
}

        
