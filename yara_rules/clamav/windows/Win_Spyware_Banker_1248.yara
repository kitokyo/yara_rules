rule Win_Spyware_Banker_1248
{
strings:
	$a0 = { 0106c63dbefa323f1b55f5933c8521e4eeee596f027a58adcb42823af8339cffcb0b685cc7d5c9664c5bd32e0a5b59130ed1670f60d8d7447b618edc41ce40c94bf62e8a1244a148a5ee961703066331766622d78a691421e453 }

condition:
	$a0
}

        
