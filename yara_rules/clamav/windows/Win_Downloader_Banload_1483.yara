rule Win_Downloader_Banload_1483
{
strings:
	$a0 = { 5e8cae51fcca93a0cd5445fe5d620e184a86944ba9b0de11bf47eceb352eccfe37b9819e2449f218c1d670aa7221f549e8ab59c803e361c61a1bb42c3d886f048966a10218f096631eab6f4df60bf6ae6c1de3a115f58e53a5a20a35edb5ec21455d0380fcd3ef6a09f6259d80dc69c95ba457c0ba89c9cb612ec2e3a5603320 }

condition:
	$a0
}

        
