rule Win_Trojan_Blackhole_25
{
strings:
	$a0 = { 1c670eecff7493b097839c16a638e5da3248d419032e8249d61f78a8360d4e9c93e1da3ca303c63b27e98c7b4179185dcab57728a708cede23929a9196277448310c7487f9121777abf18ff87976e07af16e54894c98d1408c732ed86f00fc8e1c9675d2067161cb8c67636789a699a5bfe6131ac6a4c67d319c48 }

condition:
	$a0
}

        