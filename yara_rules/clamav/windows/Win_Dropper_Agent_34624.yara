rule Win_Dropper_Agent_34624
{
strings:
	$a0 = { 726d53747562006d6f6446756e6374696f6e73000000004d6f64756c65310057696e526f6f7400930ccfd7c310f24c92e3403ab76453ed477b95fa3fee5e47bb30e107fabe50a2d64e2464968ce1478c002f262646ef30f01d2a188297ee439e5b0f0c1a }

condition:
	$a0
}

        