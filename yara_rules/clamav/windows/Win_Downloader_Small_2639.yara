rule Win_Downloader_Small_2639
{
strings:
	$a0 = { 40544682144a24f640543eba2c1224f6406216f6405446aa3c1260c7048a2235a2500e6b30127c97c8a022a23e12a2b773ad556dcb5122e478240ce2682225f5613d47a3006322e892e1256208651598341b0c2be46710a37623dd6dff5349e02e2652f5756346e26e524be7752119a2305257eb683056f66e }

condition:
	$a0
}

        
