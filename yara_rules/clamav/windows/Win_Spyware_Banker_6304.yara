rule Win_Spyware_Banker_6304
{
strings:
	$a0 = { 9172f77d3b40428ed16646ba618241417d45d7bd8e2da2222aaa12c5f4a83e5c35f6d7f5f12b37d26b2d47f6fb0f16bd61c8f1d7a6dd4dd23bb3913b4172fb82070970eaba74a62f4d178adc6457989c9219ae13897bcb6f84977449e236dd769c7bd86011bbd065a334ba03cbe998ed1f8cab57931d70744ed801d3c6835bd3078f2f349cb02b4e07d9bb24 }

condition:
	$a0
}

        
