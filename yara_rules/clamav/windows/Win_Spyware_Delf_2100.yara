rule Win_Spyware_Delf_2100
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4623f29ed37e595c256d32a800d39cba99069eb42945d6142abf492cd335b96c9f56f38a06a92b9d944a19bb7ecf0a21d743ae547938b3e1a594ebbd8e6fc1bd077606c12e3d936ee2071d6d5a8e }

condition:
	$a0
}

        
