rule Win_Worm_Apart_1
{
strings:
	$a0 = { fb6f342f0982d97380bd7257045c27740e90ff53796e466c6f6f64080dded0213f630a64616c2e49cd219f8c74af3636363707230bd0e002606762ba448a887afbffd083fa3d7f14743783ea2b742c04 }

condition:
	$a0
}

        
