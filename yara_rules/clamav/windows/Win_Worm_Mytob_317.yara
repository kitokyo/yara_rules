rule Win_Worm_Mytob_317
{
strings:
	$a0 = { 7070484ba2b4a7b751e7cf2adbce426b98b3ddb463db1d4342f14cb3674003cbeea504f97e8768449abf2104880de6eab200f61201c896668dd632dca221b4b1ee911967bfb627dfc7cc6ef97e010f4b5fc1151eb5e28b2a783461e637939d0870a984b2eeb248293f91194b9df0058426e969cf1494f5dcb24142112a9285d1 }

condition:
	$a0
}

        
