rule Win_Worm_Randon_31
{
strings:
	$a0 = { 2525592520255325255525617265206e24202f64656c657465202f79 }
	$a1 = { 2520255325255525617265204d7920446f63756d656e7473202f64656c657465202f79 }

condition:
	$a0 and $a1
}

        
