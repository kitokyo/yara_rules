rule Win_Downloader_Banload_945
{
strings:
	$a0 = { 6641e876d22e886b0aa40e4fc88fd0341de5b94110cb7b87c975695d515d499938e87fa91589d854196b303f434892b959106e4ac3c64c3d1718c8a3cc4b345376405cc3d8a67c97fd8bf8c7201d3d57deef81d81cf00e08e3eefd198aef8b2eef719ca03463422710646727bf3390dd48f74bffaf74a4f0fb3a775f25742ba43fcd04d56f0d88203d0b2c8a42100b90e42d3062657b }

condition:
	$a0
}

        
