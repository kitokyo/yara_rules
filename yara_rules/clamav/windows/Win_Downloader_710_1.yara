rule Win_Downloader_710_1
{
strings:
	$a0 = { 77af7ddbbe3d7769616dad653f65726f745143f9fff7ff38797678672e475677514f2e0f7441314c34305452725a772ffffef6232f615735052e62655446312b696e7a6a37ca3fff7430716e695364307031653375127a566fffff631f4e463931312f33794547552e3133 }

condition:
	$a0
}

        