rule Win_Spyware_Banker_2370
{
strings:
	$a0 = { 09631d271bb38ce6b7eb65eec1d4ec75bfe9775414b4b1be89f98e8fe165f928937c8ead38fecddb1a4705a097139076ef01bde3a62caac32bd80fcd7ab991a2e156e35d2af756cfa9f65fc71719b3249b05842c7041c2f23f7af32fd77ff31891802303bbcaf86ae236338b43c8cce0f5bc }

condition:
	$a0
}

        