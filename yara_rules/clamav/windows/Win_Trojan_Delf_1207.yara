rule Win_Trojan_Delf_1207
{
strings:
	$a0 = { 6166f81ee652ce53d8213c48fc48af2679cf28fc7c4ad6c07739da7028271b65bf64265d2caec35ef4cfadedb26476c7d63432310406d3e220b158403e903d5de3bc8799b2fbe8a3fdeed7071ea217321c642d26505ac6388a42b3be0fbf65844deae69fb37379355291ce323ebecf3c580716e3f9b37acc53ef8bfaf3081cc41e2c3eb1bc7ebf7b08b34d437b956ff387787ce986 }

condition:
	$a0
}

        
