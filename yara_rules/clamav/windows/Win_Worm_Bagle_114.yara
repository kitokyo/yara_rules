rule Win_Worm_Bagle_114
{
strings:
	$a0 = { 0a4f0b62e9c10f867fa17fb60d0a01496e20612064d1666963756c7442ff83fd20776f726c64156e616d656c65737320f0ffedcdb508131c616e740c6f20737572766976fdfff67712536f2c20796f7518696c6c206265206d696e6521216feddbbf172d2d204261676c104175746851 }

condition:
	$a0
}

        
