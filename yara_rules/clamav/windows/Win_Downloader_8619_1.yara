rule Win_Downloader_8619_1
{
strings:
	$a0 = { 1f4c897cdaa1b78cee7c3200000025733f72633d256426783d0025733f6c633d256426783d00650000006e0000007300000075000000256400006d0000006300000025733f733d2573266e3d257326633d2564266c3d }

condition:
	$a0
}

        
