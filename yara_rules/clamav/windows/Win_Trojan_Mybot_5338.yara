rule Win_Trojan_Mybot_5338
{
strings:
	$a0 = { 9d67167b219f086c814edd0b837046e9e67289bddaed1b7d0de929004fcc76c61edbef51c349db073cad61bdad91209611de8ebc75799cfbfac5428f0f23583337291e4eaef9bedf69fe37cf87ea993f1eaa3fddb9591b4786bf12e4d5906c55b305ffcce2178c0d17e8bb8325e0faec368dc64d48d8f9e0dda97b0fd4cbd75a8ca02613960fa353c6fb92b7cd8e36bb60f0888b50e5 }

condition:
	$a0
}

        
