rule Win_Downloader_Banload_1673
{
strings:
	$a0 = { 90870bc8b4db2e262cbc452c6594816df580a2975c36370194eb9cd7aef354d84a47a90d28711c74bbd35e1a67fb245f7309ee71ed4a72c08c707fd43c9204446b058307677b90f9cc18d340b4d5291f91b2d5c9f2208dbc532737fb5474cf25668456584048b5531b684c6da2635ebd2a46ea385952a1f519b46fef439f128f500c4cff64258872e2a1b8fb }

condition:
	$a0
}

        