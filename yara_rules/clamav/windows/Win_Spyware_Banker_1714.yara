rule Win_Spyware_Banker_1714
{
strings:
	$a0 = { 05387eac9c2af3f18354d1024cffe08f780cb8e86b6be6892acb34da25923dd8d40a280b12edd09c684a28f3e51a5dee429612fdaecfeb652e198dabd090d03f367872deaa36c4c9a60d9752e289ee246058fa72dec83783fde8ef207c2ea285cae30c3a1b25d69cc26c97610c0de1aac76c0a0fe4f2f308ff8b08a1c25d1382a5bbdcfaf835bce36a932e4534e45c3a33dee1c5 }

condition:
	$a0
}

        
