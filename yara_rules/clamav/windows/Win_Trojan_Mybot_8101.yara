rule Win_Trojan_Mybot_8101
{
strings:
	$a0 = { b779e4da2425ccc81c738342ccd8b9f7c10ff29af55a1a61bdee3831d2696aa511f0f77e4323b371e89788c7e14e52962043ef215f23160e17f8fdb73bc91b38be1e4ceddec5d7326ab73c2e0a4c8e1d8d358a0b2c47b6a6b0cf9d21472b54daac1f015e57ecc33979af9c4465d22fd6d420a129b2195681afdd8073f5f26fafaa7bed3c41cce02591bb75aa }

condition:
	$a0
}

        
