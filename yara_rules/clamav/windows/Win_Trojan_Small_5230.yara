rule Win_Trojan_Small_5230
{
strings:
	$a0 = { 58e661efc78f2571436ff5817b8695b9af391d66c32fba4083ebaa577b7dca5f1e80f9555c1ede7ade684b5b6d6272994f400f3fa9d0d21d700512215e1b9f8e654b6658bcd0a9016419fb310df13ad4beb319d92ae59be6c5db7990415a45fe659e25e73e25fe509a90237b185ee24a7902e055f3bc6901035e99099d57575ca474 }

condition:
	$a0
}

        
