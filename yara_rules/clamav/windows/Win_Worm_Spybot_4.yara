rule Win_Worm_Spybot_4
{
strings:
	$a0 = { 4d5238a9c3997feec81fb8944eb2a45b676df1d867be3a29d2d595fa5c8957eb647fa4d89926364a04e1df2403aba8e4112ae828cfc1667e0c8aa723095c1a9ef6ee36d0de648b336a457850eb50de765fdff50406195cba6b2e2ea5b18f5885625df161a89d0bd0a9ea41fd18061e1020b643b25e1c39f6cae4966268e58b1eb9c22e442cf2aeca6f44a7fc7a7045e7422b0e0896f384f510fe5e1d96f8765d }

condition:
	$a0
}

        