rule Win_Trojan_Renos_22
{
strings:
	$a0 = { f4fdffffff8528ffffff4181e90010000083f900773b01c809c8480185c0feffff318564feffff298538feffff198540feffffb8440000001145b419458c09c833855cfeffff238520ffffff4131c109c1b8140300003395e0feffff4821d001d009d023 }

condition:
	$a0
}

        
