rule Win_Spyware_Banker_3348
{
strings:
	$a0 = { 18ae84d94d9b9c9f0afc0200e522f444d1d56d7c8398bb23f7da6d4c260c0572e41539007a2926c5651a7cce5a5875beba420b8524bcc5108c741d8bba0596109d7f6f6df9ac314e8105213578aeba53e884f35e4c }

condition:
	$a0
}

        