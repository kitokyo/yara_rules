rule Win_Downloader_930_1
{
strings:
	$a0 = { b86fa111688e424b3f420ddaba02333c391e7cd2cec04b15f879e92c30c57694a2158e6b8d030115822d66995f637335821fb47de28eb1830c054db4b0025071cc4fca1c51a0262b3052046258b5f1d2384cc4537f24b269e819fbaa }

condition:
	$a0
}

        