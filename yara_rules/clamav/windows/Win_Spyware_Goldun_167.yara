rule Win_Spyware_Goldun_167
{
strings:
	$a0 = { e886130000668cd8a804751e6a006a006a036a006a0068000000c06850410010e872130000a38b590010 }

condition:
	$a0
}

        
