rule Win_Downloader_750_1
{
strings:
	$a0 = { 68e0930400ff15002040006a048d442408681830400050e80000025283c40c85c07405e8000000dc56e80000024c83c4048d4c24046a016a006a005168103040006a00ff1588204000e8000000ec33c05e81c480040000c21000 }

condition:
	$a0
}

        
