rule Win_Downloader_FunWeb_1
{
strings:
	$a0 = { 4cd6d8c140516d3674ce11803400aa006009fa1401000000000000c000000000000046536f6674776172655c46756e57656250726f64 }

condition:
	$a0
}

        