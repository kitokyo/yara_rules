rule Win_Worm_Lovgate_32
{
strings:
	$a0 = { 756e58b6aa356d6eaf309bc71117dac528b6cc4d793e436afce67cc982772d72a0915f354a1a3eee82437e45955a15768c08ef869c29f4c7dabc53817e4480cdd3cee145c966c5143e1eaa4bd093a3c8192a7c957d94f056f34ac4052386d394cb4293d8 }

condition:
	$a0
}

        
