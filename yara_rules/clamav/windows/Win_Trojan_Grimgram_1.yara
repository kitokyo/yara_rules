rule Win_Trojan_Grimgram_1
{
strings:
	$a0 = { 5363726970744c696e653d2255424a273b2d2d2d2d2d2d2d2d2d2d4042435d4644274b46455427353737352d2d2d2d2d2d2d2d2d2d398be255424a2751455428436266736f4b627373627527657e274a66646f6e69624375666a6869284042435d4644272a274f62646f68276269 }

condition:
	$a0
}

        
