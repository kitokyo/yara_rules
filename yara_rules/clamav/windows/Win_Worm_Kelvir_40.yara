rule Win_Worm_Kelvir_40
{
strings:
	$a0 = { 68741e40005750ff15241040008d4de4ff15d810400033db895dfc680d294000eb2a8d4de8ff15dc1040008d4ddc8d55e0518d45e452506a03ff151810400083c4108d4dccff150c104000c3c38b4508508b08ff51088b45fc8b4dec5f5e64890d000000005b8be55dc2040090909090558bec83ec0c689611400064a100000000506489250000000083ec285356578965f4c745 }

condition:
	$a0
}

        
