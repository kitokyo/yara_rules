rule Win_Worm_Skavkil_1
{
strings:
	$a0 = { 777368732e72756e20287379736469722b225c7368656c6c617069686f6f6b657233322e6578652229 }

condition:
	$a0
}

        
