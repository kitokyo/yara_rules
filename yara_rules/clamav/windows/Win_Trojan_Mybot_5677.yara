rule Win_Trojan_Mybot_5677
{
strings:
	$a0 = { 33b1f7363cab95e7b6245fb8b3574365caf65538fb73efddbc0cc46ea3c29bc157a137ab1a40f2b21347dda4f20c79cdc4b08680959db788b59955ff6d1897b39a9babed5dda7c2255c5a54f21ea44af0726e526d435ad5d0b3f49034b170f8b1898f545b9dba6d65c74ff13d756549b4a3b681cfac620b9dd991af6257f4f41 }

condition:
	$a0
}

        