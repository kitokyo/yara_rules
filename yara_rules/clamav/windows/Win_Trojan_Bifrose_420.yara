rule Win_Trojan_Bifrose_420
{
strings:
	$a0 = { 5631f4173e667b2f404039429acd5bf89c943cc525317734723593d48be151303d13a24beb2f03070f99214234da70542d79bdca7791758891f0fe5b31accc69439dd41381d07897d765199a2a92f2f43c4ad0573033409177e08d01c32e6a3e698a6aadac82d2c210e030366e2ed6e6229496c344306dbb2d28956e384e9250179d289488d22650797182459e8a17b75c670a328fd7771b74d3573b27776cc72802e8cf96e21f1acc6da40727d532e8c55c02282d33d9373abb6732b3a7d8d8f7353732294f33b454c22b6333fc091d2d9d0d455b372e2d272940fc840b8aef1d953c79149667343e8bc92b7effff2945558e3222a9a4adddd8b7122b4a5e7a54e147f4558b5b22d1350ce9e54752dd4e67e75b13e56942ab3e70012bf4272727272727b727262727272727a7a34b2f2836acad }

condition:
	$a0
}

        
