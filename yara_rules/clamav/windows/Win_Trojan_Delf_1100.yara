rule Win_Trojan_Delf_1100
{
strings:
	$a0 = { 190dc249dda0ebbd21f260c169022ec03523db7c55a89bc7166d043334c95172c3417891e5b666dc839e6bf03d1cf511e59b8de2586699166791c81e02d6a2bd03b239dccb8aa4f2c34e40a802808f7e653e583fe305032bd8827c1116eb62a0c3238960a9e4afeef57be1354237a81d1ddda744774442b5edfb30ed7d1803b7136c70860665a7e115f339d3 }

condition:
	$a0
}

        
