rule Win_Worm_Gedza_2
{
strings:
	$a0 = { 7a0b322b10d2b46b654f7165f39231844cc9117878c851800c323311322547747479854cc97070640328c098083461b52099e435f4427680741e38804356875c8019a01197ef81b01172397d1692e5ab3aef55953bac46021c6832 }

condition:
	$a0
}

        
