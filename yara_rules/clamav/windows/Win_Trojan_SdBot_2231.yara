rule Win_Trojan_SdBot_2231
{
strings:
	$a0 = { 210e8d0417885200a67307011129d28eaf0e1261bc2c17208aff743de9b7222603f757c9130270388d5a34e8380073438a1884db7559303c3958ad5e6311d804434631ebf7a4734e2bd2e9055822fd2cb773263955b5098299cc8f14c3eb05a015f303423375e8bdc3 }

condition:
	$a0
}

        
