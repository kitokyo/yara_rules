rule Win_Worm_Puron_1
{
strings:
	$a0 = { 574c184237a81e00220c3064b0d041d92043db7cbc406102011c380d8cc8a232464f057dc00a64e1046113027a398a3430a0c2cf131ba456d5197601c6127418 }

condition:
	$a0
}

        
