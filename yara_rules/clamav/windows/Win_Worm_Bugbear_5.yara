rule Win_Worm_Bugbear_5
{
strings:
	$a0 = { 24ef51ebe788d18c185d955b2e7611f71eb164d12c951f4edee8b12577f249f10bf092426f8b39bd92df80803bfd721d19538d51eadfd46f01a0a683c2944200468972fcc1e8281f4ba11f75ed5b3f8aa903f748155d46da7d09e0021276216b }

condition:
	$a0
}

        