rule Win_Spyware_Sinowal_18
{
strings:
	$a0 = { e38b7325af659b0b5acb5521b29717f485e825ef45f9a2f614d4154807786db9a037b025c4b5525afa6953dd12bd12b6336ab108b6129c594e54a113674dd00ddc1304db99be14d9039304cfe7228c8378463db7254f7f11d04ef0a756cf550f2b1ed5cf6c67b8c3d783d7c49dab69e5231c518fe531cd18b218b398f5c62ac676c333b323523d2c2677689baaa9aaba603958d2d1af }

condition:
	$a0
}

        
