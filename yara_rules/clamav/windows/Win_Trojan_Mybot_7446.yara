rule Win_Trojan_Mybot_7446
{
strings:
	$a0 = { 3ac44c0643ad3703babb9789ecfcade149b9564b83f13d0fae261003df52f1a4f863a9f95851eb02c777ab82245a59f3f02a9ca0908fcd2d4985bab4a982ff39cbaba69a5c71f2a2540d86d1685cb656f41b5aee6c35a273b15b9c40f15f2ef64e4800d745487faaba1a8a902877 }

condition:
	$a0
}

        
