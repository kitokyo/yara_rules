rule Win_Downloader_Banload_864
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad427be631321f9cb59cfba455b86685f2b0817de66f4702898d7f2eaf91c549f3415ca67f62d45d56b11b1b2cf7ec13e39129988e2f94e72441406ab44534763de4571da82e437a97e9a4c09b5b24 }

condition:
	$a0
}

        
