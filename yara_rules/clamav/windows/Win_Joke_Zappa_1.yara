rule Win_Joke_Zappa_1
{
strings:
	$a0 = { 70023805576964746803ad010648656967687402160743617074696f6e0630756e6120666f726d617474617a696f6e652069727265766572736962696c6520747261203130207365636f6e646920210a466f6e742e436f6c6f720707636c426c61 }

condition:
	$a0
}

        
