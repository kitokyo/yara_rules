rule Win_Spyware_Bandra_29
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4ebc3c8fdd8190fd00f5573e6aba54a141c1b241a5ab68abf0ea1c67b1c80ae2ac943153d893cf18d945ecec259b7ef20863af88a4919a8ff120f6febb50cc710705b3f75960364494b7d567bd5c }

condition:
	$a0
}

        
