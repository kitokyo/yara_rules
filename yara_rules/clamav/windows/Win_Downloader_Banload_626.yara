rule Win_Downloader_Banload_626
{
strings:
	$a0 = { b28f649431ed4f9041599fad4d2a356f26fc4cee4252dad247477758188051c0eadde09a31cf537e491e6565c895362025c8c5c4834d9c8afe295bf395d54145675a914247229e79c5a115f8c2630a0b9037401eb676014d052593f8cce10e87f8502e5a5f9570b0db6d7c51ac764a22011233ef2f17a058b996050bf4739926f7e8484d49 }

condition:
	$a0
}

        