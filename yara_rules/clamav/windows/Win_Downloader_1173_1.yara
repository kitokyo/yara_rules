rule Win_Downloader_1173_1
{
strings:
	$a0 = { f2522296ed6ce7613bb67566db26819433a501983c54f84e964c444217b590116ddb43a67d9e0923dfa21e05630f45d9e0c8b69d0fe0d5664be1b180d8c68056768bad364605bbeb856ba1c18748152ccd3b437ed18e2c6cdb3634d0 }

condition:
	$a0
}

        
