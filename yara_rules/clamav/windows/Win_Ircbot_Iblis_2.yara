rule Win_Ircbot_Iblis_2
{
strings:
	$a0 = { 5f2049424c495320574f524d205f202047726565745a20746f20552049424c49532021204d792044656172204b6154203a2920416e20416c69766520416e412e2e2e0d0a3b4d59204c415354202e50494620574f524d2c2064657369676e6564206279202e2e2e2044656c5f41726d67302021212120204a554e4532303030202d3d2d }

condition:
	$a0
}

        
