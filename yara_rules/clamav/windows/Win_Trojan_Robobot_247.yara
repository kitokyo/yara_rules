rule Win_Trojan_Robobot_247
{
strings:
	$a0 = { 40fb57d6f7d1f48804e12937201f3d35062f9e5caebd481fe700cba937252819d62e46a204317704208d66fabd334657f30e0a18e1a8fd792c448c9737017e92bb3f48ae188891da26a16b33100f89dc05ebc06b3d39013400b7aab6f13c62dfc796483bea7813607fa43462a095ad1aa1002d9c623bfb6d7355687b35d82a6cf02d0a4e64ea8be9a3d26dd75cbbbf17624b088caf2e }

condition:
	$a0
}

        