rule Win_Worm_Stration_442
{
strings:
	$a0 = { 7115a71e4216b5f39648d5c74cb05008c14e44e86e30bc94bf6b9ef87219279cc7db231cb488f34968b2eea4a9983c867c33cef15b6bd2dbf96baf7a8beba6c47a30754ec9790c3944532790bb1ab96aa68a5b4a100443db779d21066354bc0a76fce7c63b4d4f0f60dda1ace22e71d6d5215f3fe46c1c7a0149c6 }

condition:
	$a0
}

        