rule Win_Trojan_Agent_31465
{
strings:
	$a0 = { efa1a36d43fd537b9c3ed94a6db735976a49d002d8a4e1aa57cd2a0455fa3da00df350cf2af0dc3628a18021d2c73fb4f8a2e0b619c96da1420190691855305b8d22f395ee6892347d287280ee26d7c17d3d8e8161407ea86d7dc23cac023e98943ddb54b81501436ddcd3562b2b5465d17a7db8d07f00afd9429d72c15ad31501 }

condition:
	$a0
}

        
