rule Win_Adware_Toolbar_26
{
strings:
	$a0 = { 462d413436442d30464434111701653939454201b0be6b10592fb62865d111961179cc8065f81e0d0d0818e9c6d161972b66d0041860366afca92bcf11a22940 }

condition:
	$a0
}

        
