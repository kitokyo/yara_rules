rule Win_Worm_Bat_7
{
strings:
	$a0 = { 7365630d0a0d0a617474726962202b732064727672717565727933322e6578650d0a617474726962202b7320436f6d6d6f6e446c6733322e646c6c0d0a0d0a6e6574207368617265202f64656c657465204324202f790d0a6e65742073686172 }

condition:
	$a0
}

        
