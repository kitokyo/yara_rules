rule Win_Downloader_24577_1
{
strings:
	$a0 = { 558bec81ec1404000056be040100008d85ecfbffff56506a00ff15440440008d85ecfbffff6a5c50ff15d8044000598945fc85c0597405ff45fceb098d85ecfbffff8945fc5357ff75fc6844074000e82afcffff683c0740006834074000e81bfcffff83 }

condition:
	$a0
}

        
