rule Win_Trojan_Fakealert_107
{
strings:
	$a0 = { 40634850f61ad2b3d4a25da5d2f7fd40446734a019a08c5742654c6f51cbe1fbf3e74f74dc4bd557cdbf29366663586847e14bf9bff6510f82b486025b4dee289f76cc35d434ce23cfd1d8319980e2f82e411e70913c5d1980faa6048c4bc27b8935dc7a }

condition:
	$a0
}

        
