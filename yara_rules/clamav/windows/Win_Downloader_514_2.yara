rule Win_Downloader_514_2
{
strings:
	$a0 = { 81ec080200005355565768c07100108d84241801000050ff15a07000108b352c70001068b87100108d8c241801000051ffd668b07100108d94241801000052ffd68bb4242402000033c08bce8901894104505050508d94242401000052894108ff15307100108b2d087000106a006a006a008906ffd5 }

condition:
	$a0
}

        
