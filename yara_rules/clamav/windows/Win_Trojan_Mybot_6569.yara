rule Win_Trojan_Mybot_6569
{
strings:
	$a0 = { 8e8b2832511aa96cfd88a31bb227d7432d9808dfe5afe29452b1057f0d17385a2635e652eddf42253698321986bba18a4a4666a0f0bde5a5c4c97d6f8cb7b8ad78423fda88f8f4433b030910a7b064ddc5b6909f3135e5a7dae35f5fec5b230745f6903275790ee31745152ab537c2f4a46d7833a4505009da43b7673d82a97e83c0deff673a202462c6d00fd9939d298fba74e525f0 }

condition:
	$a0
}

        