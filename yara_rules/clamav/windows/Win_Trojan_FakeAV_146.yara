rule Win_Trojan_FakeAV_146
{
strings:
	$a0 = { 5589e581ecfc01000087fe56575355e86f01000089c181e9080000c0894de8214dfcf831db89da81cad2c1450083f2ff4229d1034de8894df489e9bfa8010000f7df01f9894df031ff81ef20f74100f7dfc745d800000000317dd88b55f0bef0ffffff29f28955e4816dfc3000000031d24af755fc2955fcff75d8ff75fcff75 }

condition:
	$a0
}

        
