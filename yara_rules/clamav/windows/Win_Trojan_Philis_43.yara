rule Win_Trojan_Philis_43
{
strings:
	$a0 = { ca402a6eecfa0f422a0bdc93868b2a503788f6d00e3b52eebbd247cdf763cb424f58496366726fdddee726f61328dfceea0fc8910d3e1fa88124bd9e23c436a702b2dd53b869f9972c9c29fd39751ebcfd49a2374d4720c220c66644aa1ee02314900a238efde73f80a026f519b8fb8197f888280fb06933d08d1c31427e42d7c3eecec330c9bddb5ce5c0169e22ad98500b2e3a23e4 }

condition:
	$a0
}

        
