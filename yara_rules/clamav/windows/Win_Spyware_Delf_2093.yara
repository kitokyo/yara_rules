rule Win_Spyware_Delf_2093
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad3e20d430bc525a7033cf1e67e89fb93e7a4460fcb09f6ab0fcfe93016003795d77be3191321ff324757077382de5f30ea24e5349c02afd7c888a1ecc5bd6e96ef4b1d26b956edcf3da4146e34c447a73 }

condition:
	$a0
}

        
