rule Win_Trojan_Hupigon_522
{
strings:
	$a0 = { 112749c216d14bae4595dec53bea996d51a789427f749fc5a84f1c8586ff8f43ad3c32458642deee404846d506a837b10a5e17d4701d647f9012a353d8968987a919bbeb44197219fae38176bbfb }

condition:
	$a0
}

        
