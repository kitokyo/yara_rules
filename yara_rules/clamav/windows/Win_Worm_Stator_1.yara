rule Win_Worm_Stator_1
{
strings:
	$a0 = { fce1e71409c5408248454c4f5bcd4a1c640b54125cd44b34b5e7907e1f637074b9216f6a65074441542bf934e42e5270d4741cb8528cd4973db445c6ccabc3a54402717569745318262141b981 }

condition:
	$a0
}

        
