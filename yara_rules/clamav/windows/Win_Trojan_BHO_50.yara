rule Win_Trojan_BHO_50
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4ebc3c8fdd8190fcfd292a980018bfbea13c82fe0586a2b8a677ba6260f157597137cf0b127aae5a412393d4615831ce25a030fffb37b1107ad56d21e5d37e6cbb9a1c00f339e44e7899bd6058c8 }

condition:
	$a0
}

        