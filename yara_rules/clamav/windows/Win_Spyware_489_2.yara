rule Win_Spyware_489_2
{
strings:
	$a0 = { e37570491475df5e910fe25fe375705ea936de5ee36215921c8aa5616933df14a074df5ef49013a11cd5e9624901cc22d87a76f6768fc853dc75dfc9c2e434b2748575b60f62a365e3752b61688fc8ebe375dfc9d0e434b27485 }

condition:
	$a0
}

        
