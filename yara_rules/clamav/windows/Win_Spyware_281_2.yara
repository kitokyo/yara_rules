rule Win_Spyware_281_2
{
strings:
	$a0 = { 56578b7c240c83c9ff33c06a7cf2aef7d12bf96808b000108bc18bf7bf08b00010c1e902f3a58bc883e103f3a4e8fe01000083c40885c07426c600008d780183c9ff33c0f2aef7d12bf98bd18bf7bf88b00010c1e902f3a58bca83e103f3a4a104b000106a005068001000106a07ff15187100105fa300b000105ec20400 }

condition:
	$a0
}

        