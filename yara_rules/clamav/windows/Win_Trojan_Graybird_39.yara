rule Win_Trojan_Graybird_39
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad3a571c69a252e0ab4a334e2c161713c42a78cb7977603b58250e40fd4685c843c4ca19921746430cb640d2c1b7ded82950b352831aa72f9d0f9bb693361d3ececbb0d430731cca4f8b14fb8ea3fa404f }

condition:
	$a0
}

        
