rule Win_Spyware_Banker_706
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229cbff3ec763fce1f2a9dca3cf8ff69aead71bbfe8e952ccbe093db3a586347a6204d90a203f5fcfb601d1e2c01543b6d14733a1e3d1b582af0bc6338b5baec196617b2f0eecb0570d61c42f2af3a1c2f9a276bb4be }

condition:
	$a0
}

        
