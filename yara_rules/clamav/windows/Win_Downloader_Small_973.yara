rule Win_Downloader_Small_973
{
strings:
	$a0 = { 33c055684536400064ff30648920ff055c56400033c05a5959648910684c364000c3e9e2f3ffffebf85dc38bc0832d5c56400001c3ff25246140008bc0ff25206140008bc0ff251c6140008bc0558bec33c055689536400064ff30648920ff056056400033c05a5959648910689c364000c3e992f3ffffebf85dc38bc0832d6056400001c3558bec33c05568cd36400064ff30648920 }

condition:
	$a0
}

        
