rule Win_Trojan_Hupigon_610
{
strings:
	$a0 = { 1c45172ea70b8b273860ef91db1eb96fb28e857c0b4ac44043073d73d715fe248c0fe57d8d5f4f1818c68be745c2a09b32e6795c37d60b13cc48d15a82470fe33d736944962c2b21ba39aca218673ce69aeea87d38cd6a0d1b6b51c22851295a4a1b22da1a389ee006664d692435e4325a2bfa680ced5f7c60272b42497d48690a8ba8ad215f16b813adac5a0beb9a6ef539a360 }

condition:
	$a0
}

        