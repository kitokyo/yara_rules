rule Win_Trojan_Dikshev_51
{
strings:
	$a0 = { 10ffe01a4b328e1a4baaaf1b630c5d0c8a7dd0221c589100a494d174b5d1db658666d42a585553b306ceb1b93f4291393d8f508a00e688b92efce9fa06ce96b932a65d78f95e90b53f17b643b5d3db6586d6858a00ce8eb93f4291b3635c5dabeac59e }

condition:
	$a0
}

        