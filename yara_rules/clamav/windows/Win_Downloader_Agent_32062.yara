rule Win_Downloader_Agent_32062
{
strings:
	$a0 = { ff1564c141006a0050ff1548c241006a006a0068d890410068a09041006a00e8dc00000068d8904100e8125d000083c40433c0c21000 }

condition:
	$a0
}

        
