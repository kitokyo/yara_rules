rule Win_Adware_Dropper_44
{
strings:
	$a0 = { bf0c5bbd12126a6bd771a6e7d6bf229451f9a0e033fbce5699e29ee8b53bbf1e8f64557ad2433155c9ae6f01c4aad949ba6b2e1e3d3439be27589785fff2d8f5fa78047b1d3d6089714333c0947e430c9e5465113d0c649a5bd6f66d8c86fe94cdba989694f9b3b7b0cfc257752065e6 }

condition:
	$a0
}

        
