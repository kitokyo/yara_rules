rule Win_Dropper_Agent_33799
{
strings:
	$a0 = { 81817db27f07a68f81819a299181817d07a68f81817f3f462c9a7af182820642f1068c848282b8c78c827dc7b2321c821a8185e1826306c2c2827d8281b27bc7ba7dc7be321c821a81f1e18281b57bc746d5b4371af2ddc2822681d4267be47f07a28f81817d37aa9abf9581817d07a28f81819ab49581817daa7b2fa27f07aa8f81817db59a169581817d07 }

condition:
	$a0
}

        
