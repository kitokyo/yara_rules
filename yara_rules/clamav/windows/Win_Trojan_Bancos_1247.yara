rule Win_Trojan_Bancos_1247
{
strings:
	$a0 = { 8ed57963ec85cf74b070228b0b410a061b299e2903532c4e2bca526b5f19104186b354f62a831cc0a00918c83d8ee8187ca3e1fd2bb9c1aca27ce82d2d391859b5a1b1001dcb2b489f3d636fc7d73cb5c4fdbbd89174500f3bc0b84cab9bb354bdb8798a9b3e389345350659b29cf20f781ca03b62d76e0bfc76ed1208ceec4a43b785 }

condition:
	$a0
}

        