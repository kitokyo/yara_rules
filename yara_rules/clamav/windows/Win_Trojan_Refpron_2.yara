rule Win_Trojan_Refpron_2
{
strings:
	$a0 = { 041001000a06537472696e675810010000000000000000000000000000000000000000000000000000000000581001000400000000000000842c0100902c0100942c0100982c01008c2c0100542b0100682b0100b02b010007544f626a656374641001000707544f626a656374581001000000000000000653797374656d0000841001000f0849556e6b6e6f }

condition:
	$a0
}

        