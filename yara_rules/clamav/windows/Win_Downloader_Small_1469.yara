rule Win_Downloader_Small_1469
{
strings:
	$a0 = { 35377265726567726572686865726872657265343537343533373536373039753433393034333533343533343533343533343632353735373534343339383034333839393830333438363339303437393036343337393234383937380000000030397567726572726765726772657233673930337534393039333439353839303334383530 }

condition:
	$a0
}

        
