rule Win_Worm_Alcaul_5
{
strings:
	$a0 = { 686f2e652030313330202034342032302033362033352032302033322033302030442030412036352032302033302033312033312033302032303e3e620d0a6563686f2e652030313430202032302033362034352032302033362033352032302033372033382032302033372033342032302033302034342032303e3e620d0a6563686f2e652030 }

condition:
	$a0
}

        
