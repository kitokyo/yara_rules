rule Win_Worm_BR_3
{
strings:
	$a0 = { 917c198d9c019c20aa182689434d5a46c4443b153a264c73783c5d5b143e030a084f6d7c587a676b49796ce5e17bcf362b44b6697c37616a7eec716d49174dccb458291584450769746f034a677049f9fc4c06495c385339108b08742c00097c0de180803bc170893da88e4c8842f568e0a81555893be5af0783c81085bbb7218b08fb8dc87c5015586e83b80edae3395b2909f08309 }

condition:
	$a0
}

        