rule Win_Worm_Stration_385
{
strings:
	$a0 = { c81c66f5be76aff49e3dd7d5b116e7652666616fa266fbeb841bbbd0c93d7c3d6cc5773f1867be0c594c5032a6acd7b1f767564f7d48a1f7c2fa1e8ad5320e35fac28c012631aea6790afebcf13c1df6631d2ebe9df4098d49350f391f3cab0afe3a27419224536b10a64b5e507f5cc1422c1edc89dd431e458c469cde55d2446218756239ca678d45c0156585 }

condition:
	$a0
}

        