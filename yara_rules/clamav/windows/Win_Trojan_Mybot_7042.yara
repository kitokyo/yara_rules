rule Win_Trojan_Mybot_7042
{
strings:
	$a0 = { a62a33069c255efe8ea28f44047dacb12bc587e78628b02da282acaaba545c4018b4823a5c946bc2a1e7d7d462cb08b7ba97169d7f06bcbdb9bb30a9740117f107c4033726358a18aecf3b6c063c17db4b95ab28973a58a02c49e2e28c8dd487f02a20d496d5aa4483518fae5e0181e11c8ed75a6083e740a685e2dd86ac33052e35e995f9823ee8508790ce221ff9ab060ec2bf9130 }

condition:
	$a0
}

        
