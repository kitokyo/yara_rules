rule Win_Worm_Silly_83
{
strings:
	$a0 = { 5c6d726f776b2e657865[0-14]537472616e6765536f756e64[0-36]57696e646f77735f416c6c50726f64756374735f6b657967656e }

condition:
	$a0
}

        