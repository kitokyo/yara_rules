rule Win_Downloader_323_1
{
strings:
	$a0 = { cb64316652b5c6d37789cd7164a9d37831d2a12734466f09456e0320666309c162772209684564f60261742473486d916c2269446766896516515574bc7b502dc892b13aa8703ae1f7c64a926b90ecf9bd6a7dd4424b3675e18a7c4d6e7a2420612f342e3032202823704a5ca7da3bd04d534945ea35dc2c7516773de13938294a30a231 }

condition:
	$a0
}

        
