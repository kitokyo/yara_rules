rule Win_Downloader_Small_500
{
strings:
	$a0 = { 314000391d41364000763f833d45364000007436c7054536400000000000e8ff0000000bc0740c6a0068f1 }
	$a1 = { e80300005c000d0a006468646667666864676f00716668676864676667646600256c7520256c7500 }

condition:
	$a0 and $a1
}

        
