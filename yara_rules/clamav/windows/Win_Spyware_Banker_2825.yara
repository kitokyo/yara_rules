rule Win_Spyware_Banker_2825
{
strings:
	$a0 = { 738d8ead7d7afaca4a9a4085bd01a79bc7e514049c7c4a17034c065ba56f8b6fca73e325b3d1ce71193e827bd0547395b10093747c5a955bdb6db9e89e7c1a920bed9c21aa8461ed3cccd4d4292de62f8875d4608612987666570678b925312133e93e119f3a641fc4e1f11d66ee8e0994d48fc18a922dcb9625eab5f38aa897 }

condition:
	$a0
}

        
