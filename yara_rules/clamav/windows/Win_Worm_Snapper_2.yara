rule Win_Worm_Snapper_2
{
strings:
	$a0 = { 52756e436f6d6d616e643d2252756e646c6c3332222b2220222b46696c656e616d652b222c222b22496e7374616c6c444c4c22 }

condition:
	$a0
}

        
