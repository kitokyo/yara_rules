rule Win_Downloader_Small_2665
{
strings:
	$a0 = { 5589e581ec14010000ff253821400050505050e982fcffff0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
