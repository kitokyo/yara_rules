rule Win_Worm_Bagle_51
{
strings:
	$a0 = { 60e801000000e883c404e801000000e95d81edd9214000e8??020000e8eb08eb02cd20ff24249a66be????e8010000009a598d952b224000e801000000695866bf????e8??0100008d52f9e801000000e85b68ccffe29affe469ffa5??244000e9e8b9ffffffeb02cd208bc4eb02cd208100160000000f85??01000069e800000000589980ca158d }

condition:
	$a0
}

        
