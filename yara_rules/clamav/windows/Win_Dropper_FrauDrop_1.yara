rule Win_Dropper_FrauDrop_1
{
strings:
	$a0 = { 5589e581ecfc01000087fe56575355e87001000089c681ee010309808975e82175fcf831c089c381cb70f0560083f3ff4329de0375e88975f489eab9a8010000f7d901ca8955f031c981e900e04200f7d9c745d800000000314dd88b7df0b9f0ffffff29cf897de4816dfc3000000031ff4ff755fc297dfcff75d8ff75fcff75 }

condition:
	$a0
}

        
