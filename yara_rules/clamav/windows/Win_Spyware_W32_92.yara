rule Win_Spyware_W32_92
{
strings:
	$a0 = { 72696e6773010603202020062e20202020202020202020202020202020202020202020202020202020202041504f50484953205350592076312e30062d5f }

condition:
	$a0
}

        