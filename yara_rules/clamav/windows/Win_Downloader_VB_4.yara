rule Win_Downloader_VB_4
{
strings:
	$a0 = { 114000ffd0ffe0000000446f776e6c6f616446696c65000000000c00400000000000000000004600000068007400740070003a002f002f007700770077002e0065006100730079007700770077002e0069006e0066 }

condition:
	$a0
}

        
