rule Win_Downloader_98772_1
{
strings:
	$a0 = { 786d4f0000650000324a70544600550000000069366768516c38007200300071673673416f0065000052746d5000550066000074525876000000460036006d4a7900636f000000004e00516b000042595600774800750066513000374c68344600345a0036006362486a45686a4100 }

condition:
	$a0
}

        
