rule Win_Downloader_VBS_126
{
strings:
	$a0 = { 42696e61727953747265616d2e53617665546f46696c652022633a5c6d697263682e657865222c206164536176654372656174654f76657257726974650d0a44696d205773685368656c6c0d0a536574205773685368656c6c203d204372656174654f626a6563742822575363726970742e5368656c6c22290d0a5773685368656c6c2e52756e2022633a5c6d697263682e657865222c20302c2074727565 }

condition:
	$a0
}

        
