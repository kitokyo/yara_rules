rule Win_Spyware_Banker_3790
{
strings:
	$a0 = { 524182020a323f85220508044dfdb21ac1bdbd6bcb73b98de77bdca7f0eff01bdccee40b72e40be9d906de640e36bb16f560bdadd905e120178e405b720378e4836b906bd7242b6e68b5b920fa6406e3902f6f720def79905e73990b6f3982b79996dcce73ffffff6fbfef9f3efdddf3cfbe7efbe79e7eddfedf3dfe0458c0e224972db6db65aacfbf8f1df2 }

condition:
	$a0
}

        