rule Win_Worm_Bagz_9
{
strings:
	$a0 = { 5773588bc1c1f8058d3c85e06d55008bc183e01f8d34c08b07c1e60203c6f640040174378338ff7432833d2436410001751f33c02bc87410497408497513506af4eb08506af5eb03506af6ff159c1041008b07830c30ff33c0eb16e807009a02c70009000000e807009a0b83200083c8ff5f5ec38b4424043b05e06e5500731f8bc883e01fc1f9058d04c08b0c8de06d5500f6448104 }

condition:
	$a0
}

        
