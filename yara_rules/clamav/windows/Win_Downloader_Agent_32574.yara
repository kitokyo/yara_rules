rule Win_Downloader_Agent_32574
{
strings:
	$a0 = { 431a577186ce6ddcb95d0648b5f3c037910b927304c073b2e9aad5d9968573b2e00c0e13ad1e0ba8eeb68bba8301b5aec23b8c8a1ab53b3075d5e7c2aad1aefcf29b89afd93a09d70b50d316c74dacb3dcc6d680a51270e06bd97a21bcb7565bf14711ac80612f043c57b5cbca1f409baa4c9ea39fab6e370a052196f59c06c56c15686bd4036db6ce7af68722be09c863b24f61e67a }

condition:
	$a0
}

        
