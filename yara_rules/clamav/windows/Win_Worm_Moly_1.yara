rule Win_Worm_Moly_1
{
strings:
	$a0 = { 7c4752375f851105022b36535854965029435a0c654e385c65ae44d1b69a4254cf78e5726168d0734374855c6838b873e14a0c236f91070b2e3120f505e8612c9437342e30043ca46c08686f73747831328c80240d0aa702d2b494142e61650cb2731e4374c875706269879072e163610f7d879064f2671e4368cb6c55ce7ccd186f06a1ae10e76718f068758f08696cf96e1e116a65 }

condition:
	$a0
}

        
