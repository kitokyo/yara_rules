rule Win_Worm_Stration_359
{
strings:
	$a0 = { 2c78b37f0bd105b84e4832833486f6f102034d396713e6c903139f2e4f2b658acbcc027088b8bae8af03a3455d866eaea739932ecbacfe33082696af29a6b5509b1b528053aa449d457bc5e95f536446d4fa3b5738711a91d597c515257f93876ef1bfbb9d426a0a8b0e8bfb09847825 }

condition:
	$a0
}

        