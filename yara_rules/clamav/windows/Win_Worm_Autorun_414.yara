rule Win_Worm_Autorun_414
{
strings:
	$a0 = { 8bc6e833ffffffc34d788bad182c0568969f5b92bac34d0a86fc896be98164feb17178000000000000000000000000fa2f0300a62f0300000000000000000000000000000000000000000065300300db3003009c3003002b3103008a30030016300300ae3003003c30030019310300c33003002e300300633103003a31030007 }

condition:
	$a0
}

        