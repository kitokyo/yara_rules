rule Win_Trojan_Fz_1
{
strings:
	$a0 = { 0d0a4543484f20406966206e6f7420657869737420633a5c4d6f73717569746f2e62617420676f746f203a425a58540d0a4543484f203a425a58543e3e2577696e646972255c57494e2e4241540d0a4543484f204072656e204456432e45584520425a7a2e6261743e }

condition:
	$a0
}

        
