rule Win_Worm_Bobax_51
{
strings:
	$a0 = { 4a0ece72a58ccd886fc7fc60be882836f845eb8fa490e56e4b1c0f64f4dfbf3bd6b46046be916070645ab3c9ac9a9fcffe3eaea39d66914eaa15c9360e3c12f9958c1dc09f8e367c5467617cba34d47578011e059d2a1c531308afd52b8c99399d8402fb31f2ed34a7e2ce7636d174e0395c78f532a67f437b5c9460f35996a7fc6d777318c115879fecd910a2a807c5c3909f935b41 }

condition:
	$a0
}

        
