rule Win_Trojan_Agent_34611
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4623f29ed37e595c256d32a800d39cba99069eb42945d6142abf492cd34849cd6c08d5683b81f90e5f35a10deef21403b499a02ee1ef357efcf5d57d2b095f58c561b16b0b456c8b98410939 }

condition:
	$a0
}

        
