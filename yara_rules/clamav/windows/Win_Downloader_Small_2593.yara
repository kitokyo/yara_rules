rule Win_Downloader_Small_2593
{
strings:
	$a0 = { 4289e581ec9400000081ecfc0c000089e324cf89257c544000a15560400080ce1689834d040000a15960400089838a05 }

condition:
	$a0
}

        
