rule Win_Trojan_Msgate_1
{
strings:
	$a0 = { 28ed1c5d6eb90a6db806373b6def74c4dd5e0ff7237fd2063e7557c466000bd09663c4d4158dd013f641f25c240b9307cffb98ed575937558107913319a0e604795f1a29f83fe6773d2f2494e4ddb635d61a224269708a67ac86c78c9696f17c131920c35c8038a35223a2322b4e7c589b14515dde1b210fbc4819ddf4c596d2 }

condition:
	$a0
}

        
