rule Win_Downloader_Small_2409
{
strings:
	$a0 = { da5580e4ab89e581ec9400000081ecfc0c000089e380c5e38925ad134000a14860400034d88983f7010000a14c604000898352020000c783d90c00000000000080c56f80f601c743750000000080e57e80ea }

condition:
	$a0
}

        
