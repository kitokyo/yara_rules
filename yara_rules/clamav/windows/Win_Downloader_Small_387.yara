rule Win_Downloader_Small_387
{
strings:
	$a0 = { 9e130000e21300004e1300005c1300006e1300007a13000090130000b2130000c4130000d6130000000000002c130000000000000000000000000000000000005c000000746b73727639392e6578650068 }

condition:
	$a0
}

        
