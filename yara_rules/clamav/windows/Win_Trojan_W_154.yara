rule Win_Trojan_W_154
{
strings:
	$a0 = { 24fe5fdf2f8d4618ababc747fa280000eecd00df7ff8bf0008f7bfb977f5ffff870dc112f7bf80f90f7502f3a481c6a3000000893424cf663d4e71756160c8001000beb912f7bf66b8023dffd6724d9333c9b5108bd4b43fffd68b4a3c3bc8733703ca8b4154fe41558d3c0287 }

condition:
	$a0
}

        
