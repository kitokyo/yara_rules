rule Win_Tool_AntiAV_3
{
strings:
	$a0 = { 3132372e302e302e31207777772e6b6173706572736b792e636f6d203e3e202577696e646972255c73797374656d33325c647269766572735c6574635c686f737473 }

condition:
	$a0
}

        
