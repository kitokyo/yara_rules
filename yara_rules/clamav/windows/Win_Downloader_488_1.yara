rule Win_Downloader_488_1
{
strings:
	$a0 = { 68c46100108d8c241801000051ffd668bc6100108d94241801000052ffd68bb4242402000033c08bce8901894104505050508d94242401000052894108ff15306100108b2d6c6000108906ffd58b3d706000106a006a006a006a006affffd7 }

condition:
	$a0
}

        
