rule Win_Trojan_Vundo_395
{
strings:
	$a0 = { 60e8090000000000000000000000005883c00861eb1c5624eb3eda58feacc22026b42a68ce3c1230f6447a789ecc6240c6d4ebe4ca886e5cb25096641a983eec026066f46aa80e7c52703684bab8de0ca28006140ac8ae9c33c0eb3a2c42eb46a0a634aa }

condition:
	$a0
}

        