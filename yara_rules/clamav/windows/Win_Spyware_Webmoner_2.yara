rule Win_Spyware_Webmoner_2
{
strings:
	$a0 = { e8dc3f2cc1e3eea2e7021b659fbf25c04f003d5198acfdedc61cb1b3fbfa1837be4fe4f71ec521ad98c5ec1f2a44839bfae4e6e6551195336341931759c7ccaa04a0d0579d06144bfe0feae51ad2a085e0f05288e94f39852a4c8aa6895555fefb621075548af478b36d3418d5563ba2df4564085f569288076fa95449178aafa97e43ea00f5ecc36144c2c1 }

condition:
	$a0
}

        