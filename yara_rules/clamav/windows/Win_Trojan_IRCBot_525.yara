rule Win_Trojan_IRCBot_525
{
strings:
	$a0 = { f2bcb9eb8359043676cc585a06a72fbefa0372680f29d471392535752b584a36adbb97876ac1675e8f711dd2e3c16b384f93d29eb3da3670b964baec447dc4356af2d83b3ea7825c373370ff2acf01ffa6cb71f3703bc0132a949f0aab8d54bd6024ca3ca46d4c430da2dd76355793a308b8a0d75beacc91f669d335de7c5ba260438f85a387290d98170c474cf99c269008cf552d2f }

condition:
	$a0
}

        
