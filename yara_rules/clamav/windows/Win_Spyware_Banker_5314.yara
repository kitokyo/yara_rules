rule Win_Spyware_Banker_5314
{
strings:
	$a0 = { 0a4f48adf961fe475510a9c7964ba8c53bbed9be91d41b9db2ebfaa36a418d73e2e4f19874e07a218a41318697710cc4219aa2046f5a45adb46bdc235b5e14fa04ada7cd830375871a9059d8b50e8071f75058239212c44a95cf14add0a8f311adedb7d96945483e25d8273f76eb10fcd1f204acd98b75b143a3051552090949080dc1ac37c08b7ead3f8dc8ba1a3d5b0c756b9723ee }

condition:
	$a0
}

        
