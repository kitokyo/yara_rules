rule Win_Downloader_Small_4759
{
strings:
	$a0 = { 310000000000200000007000000012000000020000000000000000000000000000600000e055505832 }
	$a1 = { 31c083ec0831c9890c240f010c248b0c2485c974eb83c408e8000000005a83ea1d81ea108000000e5885c074f681c20092000052c2 }

condition:
	$a0 and $a1
}

        
