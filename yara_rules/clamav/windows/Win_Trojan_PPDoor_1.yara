rule Win_Trojan_PPDoor_1
{
strings:
	$a0 = { 46246a0150ffd33d34270000750a6a64ffd54783ff197ce783ff195f5d5b750d688c524200e811e2feff83c4048b4e2451e83557ffff8b464883c40485c0c74624ffffffff7406c7000000000068e87b4200e8e4e1feff56e85ef7feff68e07b4200e8d4e1feff83c40c5ec3909090909090909090909090909090558bec6aff68501d400068a8b6410064a1000000005064892500 }

condition:
	$a0
}

        