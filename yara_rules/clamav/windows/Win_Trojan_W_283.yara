rule Win_Trojan_W_283
{
strings:
	$a0 = { 690641436c6f73650302690241641e64526904734d65240c672580050664526907734d6163726f240c6904734d6524076a073a417070646572645267c2806907734d6163726f }

condition:
	$a0
}

        
