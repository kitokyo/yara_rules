rule Win_Worm_Bagle_64
{
strings:
	$a0 = { 795575fbbef4c2f7c67f874a2f530124fa2c242171e8f91a7f53d6ddea1aa138db57781c17d6aa0c79e32d87ccc07912cdc1baf8d50a763145bc37beb2a81b0090bcad9459e6f1eb37409febc30e0ec6b3dc794e165ce8faee2079fc4348779ad313864fb53da88b3c12ed6b181a69c2 }

condition:
	$a0
}

        
