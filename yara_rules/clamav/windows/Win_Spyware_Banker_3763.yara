rule Win_Spyware_Banker_3763
{
strings:
	$a0 = { 6700000000d675e2f401ba2bbc66581165d4b9f600460d9f86b7985968001302d21d16ea0c000000000b71df006c86fd46f7342fb0e2b8001af32d2399104b740060e78f1e9a83dd3700000000077541bde267d06e31048d0087b2d31d520a371500fbc9ae86f80628c40056af0000000017cacc54fc85003cc82e3b249402d900347d05d8396283e500f9ff }

condition:
	$a0
}

        