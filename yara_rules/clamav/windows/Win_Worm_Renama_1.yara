rule Win_Worm_Renama_1
{
strings:
	$a0 = { 5168f89a400052ffd6a130b740008d8c24500400005068389a400051ffd68d9424480300008d842418010000526868cc4000686490400050ffd6 }

condition:
	$a0
}

        
