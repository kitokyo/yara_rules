rule Email_Trojan_Trojan_660
{
strings:
	$a0 = { 4f205f4e6f766f2054656c656772616d615f206573742d20636865696f206465206e6f766964616465732c206d617320756d6120636f697361206e2d6f206d75646f753a207175656d203d0d0a7265636562652c206c2d21 }

condition:
	$a0
}

        
