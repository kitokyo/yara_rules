rule Win_Worm_Brontok_63
{
strings:
	$a0 = { 28c945b869e29abd86cdd2665d81d9ff7fa063022d730a32e3c58b1db78a6d5a7041670d7937e6956f6bd153de2896a183b93a3b09a8661b109d2885cc80f55227dac5787164abb2344fe8ab32327bcb512e7863c9a8e5c058ce4c3fc947e8c1396e33622f49b00d070376e2d13d595bf47c4fffc34c226c7257ac3cd6fc53b881c931cdcc77bebad6a304212e85b697ce81665ed2b8 }

condition:
	$a0
}

        
