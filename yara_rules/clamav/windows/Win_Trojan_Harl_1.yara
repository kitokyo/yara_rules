rule Win_Trojan_Harl_1
{
strings:
	$a0 = { 0d0a66696e64202f6920226861726c223c25323e6e756c200d0a6966206e6f74206572726f726c6576656c203120676f746f206861726c66696e200d0a7479706520433a5c6861726c2e6261743e3e2532200d0a676f746f206861726c66696e200d0a3a6861726c766972 }

condition:
	$a0
}

        