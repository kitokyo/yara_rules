rule Win_Trojan_Pakes_248
{
strings:
	$a0 = { 395dcea2c5a3040e00d418c2ba47e848b9f2d84f5d659479b96ad4ca246b2e009e19efbcde49266bca632fc33a63c6f8b5aa14e37fb22db9aaa5c0c40b012c23966debdcba6a3b4a6d60fcb64b8f1de860b93077b4f013f179c9ee944e4c98b2316033cf4bb36db5aa0509d04fddca5139a8b83213e4c55dded5260acd6b27db1bc0b31c886ad3c383ed9fc2 }

condition:
	$a0
}

        
