rule Win_Trojan_Pakes_114
{
strings:
	$a0 = { 3eadf82708b0e3e49d1f8a22cf00b3cd50d0032e00f7d309c181ecf87e2fc3bad05400ab2b300f80c031e80683e159ed887c0225c91ca71308df4013ff0303da73f50f83e5f0a0c8805cebf900277d9112a9f7c4608474bed43c5e00aa40b020bd2c60c313f2b21eff00d6da17b9bbf301fdea9930c46becc484f4008e13ee45267d6d0201e35121cd89941080d6c5546986014d0044 }

condition:
	$a0
}

        