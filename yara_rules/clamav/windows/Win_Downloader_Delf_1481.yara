rule Win_Downloader_Delf_1481
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcff17a0cc6a523e99165c95316f76427c1b3b418433006fe526a7d3136fafda3195705a5972b72193c4819358d8ef25233a77b4073446a8dd4fd98c1cebf903937120af52d161d30e6f48000b94531b07327efde3285d3aeb33ffd4d1 }

condition:
	$a0
}

        
