rule Win_Worm_Vict_1
{
strings:
	$a0 = { 505249564d53471c202573c13a0330322ccfa046696c7f65c81634b52a5309f8646f773a6e6c3b61bc65940d0a1a5f0772756e17693667103d6573 }

condition:
	$a0
}

        
