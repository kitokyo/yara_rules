rule Win_Trojan_Small_5277
{
strings:
	$a0 = { dadf243fc1fefdf5040cc9f482b148cc79ae48c467d8880ad6a951a521eb48c4254e3a268a3940f1c9f14d2d42b0a05234b061673cde59910ff3cc2c7acdcb753e88da90ebaa5dabe3e27ea6dbba47f73f543bbd01d4c460f8ba0ae463f475900f9b6ddf28721e831eb12bef0cf648c0d70e4bed8fa68f8841a51e24edf64c00684050bb243d43078044 }

condition:
	$a0
}

        
