rule Win_Worm_Lee_9
{
strings:
	$a0 = { 2e636f707966696c6520777363726970742e73637269707466756c6c6e616d652c }
	$a1 = { 2e6f70656e7465787466696c6528777363726970742e73637269707466756c }
	$a2 = { 2e72656164616c6c }
	$a3 = { 6966206e6f7428[1-8]2e66696c656578697374732877736372 }
	$a4 = { 2e6372656174657465787466696c6528777363726970742e7363726970746675 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
