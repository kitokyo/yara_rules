rule Win_Downloader_Small_2222
{
strings:
	$a0 = { 550ca489e581ec9400000081ecfc0c000089e324bc8925a1544000a13d60400080f1868983b60a0000a139604000898360070000c783f30800000000000080edeab55fc783050a00000000000080ca8280c6 }

condition:
	$a0
}

        
