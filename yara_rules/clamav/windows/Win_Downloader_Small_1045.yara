rule Win_Downloader_Small_1045
{
strings:
	$a0 = { 8900000000000000000000000000000000000000566f786361726473004c6f61646572000050726f6a656374310000000100 }
	$a1 = { 55005800410063005c0050005500 }

condition:
	$a0 and $a1
}

        
