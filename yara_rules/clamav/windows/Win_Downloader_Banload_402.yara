rule Win_Downloader_Banload_402
{
strings:
	$a0 = { d2356ad2a6ad41db16cd51e882a8220add36c321781bf135e429d0f5d3176fa76a52c4c4115f39fcc65597a6f9b4b18c95f6add11e8ae442bf9808b3d0e0ed7f5b99509f7a40be0867813764feaed4ec2f0a2fb40115e5e5780fcb85876ed1e87853303a4a288217a3 }

condition:
	$a0
}

        
