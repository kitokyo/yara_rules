rule Win_Trojan_Mybot_6705
{
strings:
	$a0 = { 90b1b52b7b658345cf2957c5aa05c8cefbb66e280ae4f23198534a326b52a91472fd7effe92cc72d836220af8811ec82fe2da6c95713b2093b97fdef01f2f5e57a6a23826de607f0b34ddbaf84f24761627ab447da115751b5fd1cd1ce37085e71dd3dbf337c5ebd24ec431ce17a33a477b6561aa37759aed8fe3a33c80f1826a80a186cfe26941fe49082b01152594ec98d646300ae }

condition:
	$a0
}

        