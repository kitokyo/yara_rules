rule Win_Spyware_Banker_3844
{
strings:
	$a0 = { 0a102350414647f0ac40a10089bfb60420f3b552de77bdc5e677b9d7f877f80f7b99dc816f79902e5ef341b79902be9b06f160b95bb22b590578e405ae405e3920dae41af5c9056e4038f324169900b6e40bdb720de5e640bce7301bccb82de77995cb9de7fffffedf7fdf3e7dfbbbe79f7cf3ef9e79bbfdfe7bfc08b1a1c45317ad369b4596c7be8f1dd6ff }

condition:
	$a0
}

        
