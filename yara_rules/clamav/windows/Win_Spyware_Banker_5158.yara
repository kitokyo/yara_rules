rule Win_Spyware_Banker_5158
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229cbff3ec763fce1f2a9dca3cf8ff69aead71b9cd14cc3e020615a9ee14b0c600b9c096c82d302c08c45cb86ea3997e3a635c1d8b9895321092fb055d5b6847f226acdba462fced725f1d3218157032d28f4a95ef14 }

condition:
	$a0
}

        
