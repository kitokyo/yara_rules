rule Win_Downloader_1184_1
{
strings:
	$a0 = { 0cb9d0051d43726243cd39a7eb196f3dc638e9d19c926387340b1c737c4a51b5ea90ae8532129277226aee342ccf28ee78389868ca0a40779aad8c7acf71c3e9389b6efefb3c266f3ce9e0c968eab652f6c9456d4f9a1c108f64ee95 }

condition:
	$a0
}

        
