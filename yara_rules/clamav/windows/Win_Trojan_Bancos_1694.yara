rule Win_Trojan_Bancos_1694
{
strings:
	$a0 = { 21d0ee97089dbe51c2603e64518c7e08e7baa53d52e68bd24a005049e4ff5be368967af240da985182a8def59bd0644b67680827cc83d67148b341e8e9c48ac524bd8ad8575facba58a6bfaf743470d63bfc317557e9d5188eccc1eb3d1743327d3422ac4f2483652108d56f70464b04b12653c804019d4d90b065e282655b9b289a0c81def41a3ad7d9cec9 }

condition:
	$a0
}

        