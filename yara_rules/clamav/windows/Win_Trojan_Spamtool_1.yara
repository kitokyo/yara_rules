rule Win_Trojan_Spamtool_1
{
strings:
	$a0 = { 627567734000636f6e74726163744000666573746500676f6c642d6365727473400068656c704000696e666f40006e6f626f647940006e6f6f6e6540006b6173700061646d696e006963726f736f667400737570706f7274006e746976690075 }

condition:
	$a0
}

        