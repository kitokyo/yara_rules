rule Win_Downloader_Small_3223
{
strings:
	$a0 = { 2c0fd9f7103027c82c0f18f92f0b1ec83c0f19ce2b17b0d32c0f19d8369f04d4318037c92c11087d186c75e84f0f2d079ad244e8477543816437520c66e49e17ad32b8bd7cd4 }

condition:
	$a0
}

        
