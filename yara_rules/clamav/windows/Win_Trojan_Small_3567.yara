rule Win_Trojan_Small_3567
{
strings:
	$a0 = { 640f7343d7145b7957d03433c86fb68a1f7014844463940cd11e95907d12f62d1d9a6939b98325d614d104332e5527772216e1eb885e15073ae82e8a7bfd344527a3fa4782652f79ad88229f0ff5 }

condition:
	$a0
}

        