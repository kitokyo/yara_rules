rule Win_Trojan_Agent_33638
{
strings:
	$a0 = { 71da731018abc240d853a11518823e8b5250cafe83133c828c13a10f2159b717e283b3bf77480ee945fa6b379f94a49b9aa246f6bcf30b45f3d895e19170731753b95a46565aa35ef06cdca3a0f27968b1ad }

condition:
	$a0
}

        