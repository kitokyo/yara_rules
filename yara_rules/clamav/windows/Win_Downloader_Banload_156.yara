rule Win_Downloader_Banload_156
{
strings:
	$a0 = { 3cd2bb58bdaab3e8a0c38041c46fac6f23cec83fc382a1504475d8b15032bafc168025aa1a93978d167e03458ce4d0ba0828faffeeff00516678516e643432751f2333323737303a4469616c6f67a840408e1fa9354701dfe470735f63251c084450de22004176672e211c41306551271484b8253c343727f6ff6f688b10747470 }

condition:
	$a0
}

        
