rule Win_Trojan_IRCBot_633
{
strings:
	$a0 = { df10d2441b6350601cfa2cca5f6db235138d26958636383f857a93bcb1899cc51fe9c61d4e1cc00c169f2dc738a91806fd09471b189a61579995e878dd4c5bf3cd908b280da2e4ff463e3160a9bca7cce6e3ca40eca99406f11ab0dcd9c8452840e36efa71fdad075e4863fc52ed27372ba2f6b8d248221fe602ec1bdf278897470a882d6c9a06795aae42a2185e64f004 }

condition:
	$a0
}

        