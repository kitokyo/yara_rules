rule Win_Trojan_Agent_34377
{
strings:
	$a0 = { e80000000068ffffffff8f0424211c2468d8827c256800000000bb00000000031c2483c4040b1c2481c4040000002bf381c4040000008b9ca4fcffffff81c6d8827c250f1d975d2a6deec04c24e384d24424a2c74424b56d84fa9289bc24a3ffffffd28c24f6ffffffc18424f1ffffffa20f1b33e800000000c68424b5ffffffee898ca40000000068ffffffff211c2463dbf7d38d1dde90800066bb0a49f7d3 }

condition:
	$a0
}

        
