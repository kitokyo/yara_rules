rule Win_Trojan_Hacdef_10
{
strings:
	$a0 = { 616456679cf708064dec7e35bbedff7929321ce0a55ca7b90ec7d465e1c5e032e37a51aad53cd13cc5f0f60eda8299b4e80336632a36364a6348f0bf7d63437459bac9696f58382d525d2e10bceb0855a52cd3a09910a5e6898d919d75ca64ae22f2593152ffbe52438d846ce79ab2d0ab3ecacb2851b967dac7a8de8cb0623197773aa47c2956dea28965523564c68b2aaebcd32a71 }

condition:
	$a0
}

        
