rule Win_Trojan_Multino_1
{
strings:
	$a0 = { 6f206f66660d0a73657420763d25300d0a6966206e6f74206578697374202576252073657420763d2576252e6261740d0a61726a2065202d79202576253e6e756c0d0a63616c6c205f6d756c74696e6f2e6261740d0a73657420763d0d0a64656c205f2a2e2a3e6e756c }

condition:
	$a0
}

        