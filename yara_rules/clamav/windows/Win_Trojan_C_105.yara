rule Win_Trojan_C_105
{
strings:
	$a0 = { f2137e315c6176706572736f6e616c5c616e74697669722e766466d712001014252041414141202520736574206176413d7407002614256176412562610012 }

condition:
	$a0
}

        