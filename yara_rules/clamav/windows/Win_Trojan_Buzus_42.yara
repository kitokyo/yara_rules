rule Win_Trojan_Buzus_42
{
strings:
	$a0 = { 5589e583ec146a02ff1514924100e8fdfeffff8db6000000008dbc27000000005589e583ec146a01ff1514924100e8ddfeffff8db6000000008dbc27000000005589e55383ec048b45088b008b003d910000c0773b3d8d0000c0724bbb0100000050506a006a08e88c5c000083c41083f8010f84d600000085c00f8590000000 }

condition:
	$a0
}

        
