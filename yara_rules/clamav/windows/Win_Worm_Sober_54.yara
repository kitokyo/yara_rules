rule Win_Worm_Sober_54
{
strings:
	$a0 = { 56006f00720073006900630068007400210020004e006500750065007200200053006f0062006500720020005700750072006d0021 }

condition:
	$a0
}

        
