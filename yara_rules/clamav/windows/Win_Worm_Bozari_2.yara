rule Win_Worm_Bozari_2
{
strings:
	$a0 = { 62a4d82c7cb5496b8adc473addda2bc8ac48e5f93cb577d308358899d91d71e5498c29bd005d40174c760d870e779b8911f24751c8dcee7370b33a4b52bcdfe435b60b958b82e51f062497134664d8dfa779db06171b68302378e3bef42671b5 }

condition:
	$a0
}

        
