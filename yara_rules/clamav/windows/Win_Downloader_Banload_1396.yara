rule Win_Downloader_Banload_1396
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4623f29ed37e595c256d32a800d39cba99069eb42945d6142abf492cd339b3b4c2cb99f34aeb4b8b60ecb01faa77eab9b2a78f660a03d6b7ff3cd180ba23fcebff1be86f364b80413ac47a66 }

condition:
	$a0
}

        
