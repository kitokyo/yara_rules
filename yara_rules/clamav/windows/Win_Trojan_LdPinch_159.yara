rule Win_Trojan_LdPinch_159
{
strings:
	$a0 = { 107c55d364b027494d7dff68049595ab8766a3a2d2086049911514164ddd84700a14520d2a66457855b898f7d6b7383d0577db55a354498448912d1329da5ab724a5eb20ba51abd22d96f6f3fb16e02c67d79b1fdef23c9fb076f78780dac614bdb20d626f0920278bb2126709b4d7ffa582d3ea91482b31b9b01d6784a64e09740b4c0856c07f7227882ae9 }

condition:
	$a0
}

        
