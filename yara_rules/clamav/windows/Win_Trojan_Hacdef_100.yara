rule Win_Trojan_Hacdef_100
{
strings:
	$a0 = { e5a61c497e58bab4a742e38f5dde292da4b237284b0a654524d593c45f2e84fe201efece846e5695b07c4838e60ec5a2ee1c6712f4523299a371cae64e6b70d96b44f981e68b27dfdc44b1ed409f6b41661431f614a36d2d321b0434507fe58e24e9d25f0f40ece522766e3302b8496fb7c2ab071b7cf2a47411af41bdc8066d8b74e84228b1d5c79f9175092576a7157146e1e775 }

condition:
	$a0
}

        
