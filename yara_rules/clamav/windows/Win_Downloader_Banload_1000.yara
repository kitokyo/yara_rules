rule Win_Downloader_Banload_1000
{
strings:
	$a0 = { de497a49caaff223d4733a3e77f70e29bb0765df9a3eb8b22cef3cf0b2d8f93f8b810cd63f466ea6c58f457342b6c577d004f5cb79525b0769a2485dbc1c4ada38c67a3cffeee3cc56229cb24ddf0750ff4744564e44e7e49129c4caa990cfc120dc0a33259efff2d6bf839273016eaf9e6166b2d39b178ff45dab560f3321420902867dc3aafaed64bb3f82 }

condition:
	$a0
}

        
