rule Win_Trojan_SdBot_3529
{
strings:
	$a0 = { 1c9ae3a7fbb368c5f5b61929d9a51ec6c55e403e76ebbb33e7b019be6a496d4c9e6530746595a15b385d27ef5e0c367419e0d678259bfc4ae67a4e1a2b5bf7021f369a8a2764cf167c94bd800e44c9659ab071f0749e9c4324edb716d2e55e264f22417973ae6104020de62941d43bf686260ac146d175ca2461a2c1d6d1cb68febc012ffa7f173f0d57175721442d9f2e1f4b05d2d7 }

condition:
	$a0
}

        
