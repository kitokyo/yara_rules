rule Win_Worm_Mytob_462
{
strings:
	$a0 = { 53010c4510c4745714353ad025c25172393dff5aff6c10752161416ff368547c4261a738e90b64149d4970502282ce14741c877c8b4349334eb015576b89556688886ce5fd808a08eb45dd566314f0f47ae6d79573f22b3096044209901ad79a0df5c8d2052b49f2889658637b01c795f28e583b793eb6a5c57e3072b8d449628711c4a150620a89c45c04ebf5c5d0837d10bbc8582f }

condition:
	$a0
}

        