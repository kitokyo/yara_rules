rule Win_Trojan_Mybot_5131
{
strings:
	$a0 = { 350724011154579275ff4bdb160b25636f753e361dfb2f1f022430c60d64e409763a623025b3eb62a373e2a6cc94f11d6d74dad9e96b29af81fc90215ad308dd79b446788fa314a6dd887c6c44eb2b3afee3604623488863fbe4433f35f4250dfffffeb60e6beaf21876f0df5a8f5be8b63ef9b9bf02a275375ba181046d1c21 }

condition:
	$a0
}

        
