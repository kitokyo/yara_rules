rule Win_Downloader_Banload_1176
{
strings:
	$a0 = { 37b497b18a7fab40b0d577d4931827945570b98883072d01a70fe2d2e3d7b8e87b47b99021c3d73ec423431f123adc0312dff8518611634414c0272a1184a71ad5134e0e9640034f0d0f37d98373071b4a5c03c7fce3796ac56c3b6d7f1f0f4057db5c85f70164a24a2ec480b5773f05cb63153e304fc18acf4c8558b38d584a283956c68a980ecc8e848876 }

condition:
	$a0
}

        
