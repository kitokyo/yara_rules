rule Win_Spyware_Banker_3536
{
strings:
	$a0 = { a785806801bc51b0be9e2c2543fef36b8e11569791098b4913eeea1145f90fa6e523eb2b8e6edce7a8a856f9c42d8c0f6b2e300e10cef560bee6fdc140d10f19e90f3ada338a81094a16ee34e1bba36d04138fb5c541c921bbc9883f2ffba3a9e22c07d787fa1b14dfd85f199a539d2323bd57c59f99259ec698830c6d9f3a8acdfdc3178e46ab01c84b160a }

condition:
	$a0
}

        
