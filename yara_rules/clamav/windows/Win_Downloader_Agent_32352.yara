rule Win_Downloader_Agent_32352
{
strings:
	$a0 = { 78125e61b1db63670712b2e40b13224c928f14593a3b8b2a62e56f0c729f306926c81014e17bb1211914bd25a368bb161666db16450e99cd2944809e08e6141d7418b65f14601fa9e95e286cec3f83023aeaaa832e01b631ef81a852c43ffedb6644c59d9a36146763071b6e54c94aa60c23fc0c7e3c5118c854f184e5f76cdb4202b92cc6bcccc822856f84677f01cc989922bc }

condition:
	$a0
}

        
