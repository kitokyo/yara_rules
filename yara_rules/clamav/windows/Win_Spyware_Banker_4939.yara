rule Win_Spyware_Banker_4939
{
strings:
	$a0 = { 0b02443cd2df6ed0dbe83872d32055e576a2456e9b92e2b3ccbaff8127c7503a342d627271e70dabef1ea9dfbcfc81843a1fd5eb474787eee7ba4959ca2a7648596dc3ee6304aeb7e158ebcab3a4f17a4efec38f285e8d457a7ecd3676bf90c86d36662f447b688f75442e1a7aaefc21e11e51a46baeb9e1d0c02b16072d5ccab8301b2deafe11e04cba21983cb0bd1357f9b8cfbed6 }

condition:
	$a0
}

        
