rule Win_Worm_Stopin_3
{
strings:
	$a0 = { 73005c5275047b73f7bf2553494533322e4558450b736965657865003c76f7d626201e0c41504917444c4c0a8d9dac3d4c }

condition:
	$a0
}

        
