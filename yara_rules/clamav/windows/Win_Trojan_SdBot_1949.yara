rule Win_Trojan_SdBot_1949
{
strings:
	$a0 = { ee4e4da35f0465946d400175ac8703473c43a8404a2f9b81341ae2a2dc1b13ce11cf7db788848dd93c675397e4713e5cb555ed550428db1975d55bf904ecc2e8f29554cf4ce979b37d2ccf6438db778747b8f9ed91b365d0bab72452ed418244560f351ba2d4a567b12a4a50c05417897ebb77309979d62fbdb3a89eeb141255 }

condition:
	$a0
}

        
