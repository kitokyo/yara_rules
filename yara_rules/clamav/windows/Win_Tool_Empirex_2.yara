rule Win_Tool_Empirex_2
{
strings:
	$a0 = { 585a1f59cd215a1fb82425cd21071f5f5e5a595b58ea000000005b50532f47fd5d00654d704972452d58005b47fd2054686520507570706574204d61737465727320372056697275735d00 }

condition:
	$a0
}

        
