rule Win_Trojan_Mybot_319
{
strings:
	$a0 = { 6c9caa80f1464c5553483d6da2a74e4724e23579def2417ece894ab54d1133b663aa210aac41525020b26eaf8b2ea02ce1db7074c068fe5b796fe012c4675a97926b0c3854855b50527bff046a8953fa9e10095f2be8e7f9c126cf7f5b554450acb09d3259fabc55d3a98c5e00a26ceb8a29a98517e943362efb357fe767c8deaf515b03b6be23cf9bba }

condition:
	$a0
}

        
