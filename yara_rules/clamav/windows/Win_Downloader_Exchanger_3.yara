rule Win_Downloader_Exchanger_3
{
strings:
	$a0 = { 4765744b65726e696e67506169727341[3]476574417263446972656374696f6e[3]476574466f6e7444617461[1]424f[2]4e4f[2]614f }

condition:
	$a0
}

        
