rule Win_Proxy_Ranky_26
{
strings:
	$a0 = { 48745e83e8030f84d3fdffff48480f848cfeffff83e8030f8593010000c745d027000000eb4549668338007406404085c975f32b45f0 }
	$a1 = { c1e60303c6f640040174378338ff7432833d64a0400001751f33c02bc87410497408497513506af4eb08506af5eb03506af6ff152c8040008b07830c06ff33c0eb148325eca6400000c705e8a640000900000083c8ff5f5e }

condition:
	$a0 and $a1
}

        