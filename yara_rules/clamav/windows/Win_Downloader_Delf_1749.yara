rule Win_Downloader_Delf_1749
{
strings:
	$a0 = { 29c8a08e01f008b392d15b0f141020830c326c7864830c32c84c58540c32c820303cc88c32c820839894ec0103840cf81dce88f7f143481b00203111ac10c97a19103a4e3c37806a1104b8f119f4b4686b75ee808464904106b88c900c228e1994687c03840c84b9bf5637b360dce195e5b699da00334e86b3d87f5919 }

condition:
	$a0
}

        
