rule Win_Spyware_693_2
{
strings:
	$a0 = { 0f3372982d5269ae46e8f02b4f64d1f4471c9b35b312e3d2e76506e4c546d139d512eb21ea5c650b2b2ac531d81f82d55716c1cdad8bd724dc45065386abe504c205947bfeab9348e731a790166ba0b18afb3a0c5f36dfd314b18cb328ac04 }

condition:
	$a0
}

        