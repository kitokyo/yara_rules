rule Win_Downloader_Small_995
{
strings:
	$a0 = { 508d4da4518d559452ff1598104000508d8544ffffff508d4d8451ff159810400050ff15141040008bd08d4dc4ff15dc1040008d55c452a128404000508b0d3440400051ff152c1040008bd08d4dc8ff15dc104000508b152440400052a13440400050ff152c1040008bd08d4dccff15dc10400050e8 }

condition:
	$a0
}

        