rule Win_Downloader_Banload_396
{
strings:
	$a0 = { d87b60eb4bd548dd444ac958fa127838c3dfb739ec38934317cad7954f4c0270cb179c1024a34785ba940518999d528673975e9b8dbd104de13fa07d2f64b45e112f8c97246417f0b6662aad348d9f5c09357197970fbbcb26bd1e8e1cc4aba00f74fe20 }

condition:
	$a0
}

        