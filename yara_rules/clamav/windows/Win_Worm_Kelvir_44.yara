rule Win_Worm_Kelvir_44
{
strings:
	$a0 = { 64d34d574cb575b2754fd3150fde4a7b6155197ec6145b515b081cb404493ae6d53f2a268c164d42243f1cdf9b6692754e3136c067bb2d64f25e3f415a85f06501a5e4bf7f867a2fce9596ae7b978cb38a2a8b31e4b0752d62aa36625db1dd83bc1ae73323bef0a885a8447667fcc7177f09025c77ec48bb7cbb08bd040f64b7155f5a125c59323a6ff5964a9fef2447eb1d5d2906ea }

condition:
	$a0
}

        
