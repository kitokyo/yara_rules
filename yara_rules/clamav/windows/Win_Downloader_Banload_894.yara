rule Win_Downloader_Banload_894
{
strings:
	$a0 = { 9453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467b3f9b3bf3b3a87901b8d100fd5b27690a9915549c0a8e86c7af2d837d5622cdb9d0b94a9dd6abe36ce0100246c9d27cbf33a6865063703f36c91430da8cc4d80b3ad117e3d8842507b2f059c37d656b05bcd581ba0dc24d3 }

condition:
	$a0
}

        
