rule Win_Worm_Mimail_23
{
strings:
	$a0 = { 4554202f20485454502f312e300a0a0032323100333534003232300032353000515549540d0a000d0a2e0d0a0046726f6d3a2025730a546f3a2025730a5265706c792d546f3a2025730a00444154410d0a005243505420544f3a3c25733e0d0a004d41494c2046524f4d3a3c25733e0d0a0048454c4f206c6f63616c686f73740d0a003e003c006a6f686e40002070 }

condition:
	$a0
}

        