rule Win_Worm_Docnap_2
{
strings:
	$a0 = { b3bc4c4f474d094441ca33ea639f4a484c994347499c03a483ff3e455749446b4d4943524f5368421700d017eb4094414e54807eef8345a54e41495d4ff742495468e0f700ed454e09520047082c3001b874e917c9aad505f6715cf0220a1d6a3fbf5f3f884beb50bf679a14e4d81fe0c7015cc0aa9f852643c1ac }

condition:
	$a0
}

        
