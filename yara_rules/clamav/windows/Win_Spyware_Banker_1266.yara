rule Win_Spyware_Banker_1266
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4623f29ed37e595c256d32a800d39cba99069eb42945d6142abf492cd33e55fb72bd34c23eb386f3c133bcf4979023bc238cdc7660c8d6650107b2e14401b841f50a1ed8a24a4512f075f82141a8 }

condition:
	$a0
}

        
