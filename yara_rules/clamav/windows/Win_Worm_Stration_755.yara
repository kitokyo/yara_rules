rule Win_Worm_Stration_755
{
strings:
	$a0 = { 5b8be55dc208008b55ec8b4de852e81b001dec6a006a00e81b0189aacccccc5153558bd98b4304568b70048a4e2d84c98be8b001578b7c241c8844241075428b078b4e0c3bc88bee776c7225837e28108b56248d4f0472058b4614eb038d461452508b4114506a }

condition:
	$a0
}

        
