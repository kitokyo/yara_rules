rule Win_Trojan_Perl_13
{
strings:
	$a0 = { 792024626c6577203d20476830535430722d3e6e657728246b6579 }
	$a1 = { 7372616e6428202473205e3d204e282024702c202469202920293b }

condition:
	$a0 and $a1
}

        
