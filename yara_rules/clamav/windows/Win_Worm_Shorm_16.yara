rule Win_Worm_Shorm_16
{
strings:
	$a0 = { 4ee8b8f44ec8be4227545f1517188b8b45c522e2515dd170c8aec88ea280458b44fe8b128897fb7f948ff27b263b961f2a5f70e4a68537a027731b98c14fbf233e6e636144554ef7d51fe8a9c8a96897d151d11544b8896d12d225844510f84d5a2aa30b034b65546c5881317c5bc91a2d32cc53 }

condition:
	$a0
}

        
