rule Win_Spyware_Agent_1388756
{
strings:
	$a0 = { 6962616f2e4153500000002f00000025733a25732025733a25732025733a2573000000717173672e657865000000004d41433a25303258 }

condition:
	$a0
}

        
