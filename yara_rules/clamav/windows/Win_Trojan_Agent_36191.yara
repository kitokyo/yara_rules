rule Win_Trojan_Agent_36191
{
strings:
	$a0 = { 5589e581ecfc01000087fe56575355e86e01000089c381eb080000c0895de8215dfcf831d289d00dd261460083f0ff4029c3035de8895df489eebba8010000f7db01de8975f031db81eb00d04000f7dbc745d800000000315dd88b4df0bbf0ffffff29d9894de4816dfc3000000031c949f755fc294dfcff75d8ff75fcff75f4 }

condition:
	$a0
}

        
