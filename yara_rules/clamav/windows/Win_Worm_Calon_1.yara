rule Win_Worm_Calon_1
{
strings:
	$a0 = { 7200610069006e006500720020005b0047006c003000720079005d002e0065007800650000000000440000004b006100730070006500720073 }

condition:
	$a0
}

        
