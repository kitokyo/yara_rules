rule Win_Downloader_Delf_311
{
strings:
	$a0 = { 545540000fb65432ff83ea64885430ff43fe4def75d6a15c554000e85febffff84c0762f8845efb301b85c554000e8dcecffff8bf381e6ff0000008b155c5540000fb65432ff83ea64885430ff43fe4def75d68d45bce898f5ffff8b55bcb8fc544000b93c364000e85eebffffb81c554000ba4c364000e823eaffffb818554000ba5c364000e814eaffff8d45b8e860f5ffff8b55b8 }

condition:
	$a0
}

        
