rule Win_Trojan_Rebooter_2
{
strings:
	$a0 = { 633a5c77696e646f77735c72656765646974202d7320616767696f726e612e726567203a6578697420636c7320676f746f20656e64203a72657320636c73203a656e642064656c20633a5c2a2e726567 }

condition:
	$a0
}

        