rule Win_Downloader_104244_1
{
strings:
	$a0 = { 75d87e15874424e08b7c24f4871509604000875c24ec4a47488b4c24f8874c24e43975f47013895c24f0ba82070000895c24e0875424d84348874424ec895424e4871d1c604000894424f8875c24dc8d5c24288d5c2410870516604000894424dc8d4424108d4c24f866b9c201895424fc47474bc3000034373738353534 }

condition:
	$a0
}

        
