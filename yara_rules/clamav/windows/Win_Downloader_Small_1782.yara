rule Win_Downloader_Small_1782
{
strings:
	$a0 = { 13b65fa24e5f8890bad262157627a0101b6087da7eedb574bd26f3a56865ef219103b187a8f40ff791183b15c772c6edcfc42dac7401ab96095915b23cf263e9f1328841b79274cc74887b230e9f509b41def65b31141586b6ace25b9af161af1b466957626a71c98efc9248c4776f9cf76b2b6e36c15276e31d35fa9c225d5cf80f002cdaf33117527137beba93907bea9b7073913a }

condition:
	$a0
}

        
