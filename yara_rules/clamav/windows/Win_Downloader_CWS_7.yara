rule Win_Downloader_CWS_7
{
strings:
	$a0 = { 6419637bfe31574445534b544f505044678c2bb036829944ff5fb1bf4b09b30f4143434f554e54bc61c22f18d3d40d0a8f3bd84b5b7b66736766f8662f77653413a4ebda533a2f2f033740033ab643883c2f2fc25fdd5f586137ce0b5f267700175ac330ce7d731fe66cf187ad6cd6be0f1f072036befda409b3267370611e3b006675be200224fc170d662c20627564 }

condition:
	$a0
}

        
