rule Win_Spyware_Banker_4370
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4ebc3c8fdd8190fcf8f9e473bddf0ef7b36343aa43dcf37c3369b07307abf84e017ac4d6ad09fcca7f745fb6b122487f932149436658ea47aaaf598e1b0a637336e36d1111978a3e685565af }

condition:
	$a0
}

        
