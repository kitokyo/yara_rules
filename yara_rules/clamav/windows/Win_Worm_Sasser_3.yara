rule Win_Worm_Sasser_3
{
strings:
	$a0 = { f21f1601d0070bf46a082f1df8c1106a06301b5b532c6a022c78f88bf02c83fe305804e3eb5a1d560b105056171efc1783f8fff92edb0d381c518a5ac38170f88b7c13240c578ece38c47409c06d7517 }

condition:
	$a0
}

        