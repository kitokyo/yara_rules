rule Win_Trojan_Banbra_60
{
strings:
	$a0 = { 1a812710010d5c1b191e5a787971727c101001c00a030145636d739afaa98e8e9f7480115683daf0f5b3878f9f11c5e0c31873a2e8c4e084dfd58fb6b4beb85e580006a1d6d3522eb10c92304092c28da4a7daccb91880619b3f73c267c8125fa9eed2c18401201a9dcff8e4f19771ac2c0134128dc7e2cb85b5e57982 }

condition:
	$a0
}

        