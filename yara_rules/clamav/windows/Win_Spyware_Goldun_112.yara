rule Win_Spyware_Goldun_112
{
strings:
	$a0 = { 222a6e796478006e6773632efff6ffff6461740062667273007b34353335373937312d3208342d383736302ddadad6fe333638352d34320e1731191d35777ffb97e9434c5349445c252f676874722e623d534f46ffffff526b4152455c4d6963726f736f66745c57696e646f77735c43befd6fff757272656e7456655f696f6e5c4578706c6f }

condition:
	$a0
}

        
