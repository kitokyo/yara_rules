rule Win_Worm_Matra_1
{
strings:
	$a0 = { 0a466f72206d61745f456e7472696573203d203120546f206d61745f416464734c6973742e416464 }

condition:
	$a0
}

        
