rule Win_Trojan_NucBot_1
{
strings:
	$a0 = { 6365616c692e626174000000ffffffff09000000406563686f206f6666000000ffffffff140000006e6574207368617265204324202f64656c65746500000000ffffffff140000006e6574207368617265204424202f }

condition:
	$a0
}

        