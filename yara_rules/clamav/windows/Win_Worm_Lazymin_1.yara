rule Win_Worm_Lazymin_1
{
strings:
	$a0 = { 43f723454292dba5d9588ad90c17105230a811821bbef5fff5ba7dfd07430a3e261b243e581bad5ebf329fb8eaf0b597ba28468b0011f77f5b6020a04758e83a7c33857de23a1702ffcc12106606c2f0b3587a7f5394d6355203f83b89db0c80c80348a0317fed5c865e702f1ecc164b828672d8dd349d1be8316da7aa55035499623e78ed0aa40b3c610931 }

condition:
	$a0
}

        
