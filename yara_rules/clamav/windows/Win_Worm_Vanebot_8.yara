rule Win_Worm_Vanebot_8
{
strings:
	$a0 = { 577da9cbfdef68e105111eb0ab1fb015196d374a419c152a499d1d706f5b98e1c8536d7f266b54136d9d2dcdc471fdc54a0b2b25cc356181b5ebed5dc1eb990a89a3d7feed2ba149e3f39a6d3b08d9a9261b76a5242fc3292d159b37c78323e1735308dd9336218075362d958195c135d759c98a97b7c20593cb21a773df236d59d3f33b49ab6d73a1c9cfcb0d41419a2b2bc3 }

condition:
	$a0
}

        
