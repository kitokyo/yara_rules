rule Win_Trojan_Bancos_138
{
strings:
	$a0 = { dd37f470c868009d98dd03075402d36dffe11248270450ae3a2f2f6e732e614816546d2fd90a03007861702f312e302f003c3f78706108ae2491203d2700006401efbbbf2720696457354d304d7043656869487a720b7c0a0065537a4e54637a6b633964270a3199b2d42dc80e14a32d6673206f }

condition:
	$a0
}

        