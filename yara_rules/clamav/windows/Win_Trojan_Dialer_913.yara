rule Win_Trojan_Dialer_913
{
strings:
	$a0 = { 140410082001245f5e5dc3819533c06804019b6689d220061440100c81080218041c185206507f8d742430e8b1af83c40c298bc640757aece41850531e3edb57604c3bc30f8470030501f4395e2052049157e0b2054a5c07a7e0761c8b3d6ff0232dd727ce312055068c7508626865b04176034245fc367d641b9c28088d716120f8753c9d160c59370a10e9 }

condition:
	$a0
}

        
