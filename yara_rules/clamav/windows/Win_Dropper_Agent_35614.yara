rule Win_Dropper_Agent_35614
{
strings:
	$a0 = { 60be15?040008dbeeb?fffff5789e58d9c2480c1ffff31c05039dc75fb46465368??7200005783c3045368????00005683c3045350c7030300020090909090905557565383ec7c8b942490000000c744247400000000c6442473008bac249c0000008d42 }

condition:
	$a0
}

        
