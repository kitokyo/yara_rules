rule Win_Downloader_Zlob_1694
{
strings:
	$a0 = { 3b4981f9e256843c25845cbd37301c4b8949eda1700600dab2012bccca460889c50e11417a565c7d2df4dfb1da6d0378d5681b0a2a1929abaa6f35b03fa25782bb4954556a4b098392c322c25ace62943b40d0f377801f26cdcb }

condition:
	$a0
}

        
