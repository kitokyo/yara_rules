rule Win_Spyware_Banker_6018
{
strings:
	$a0 = { 92c4974900e810d3f9ffff75e48d45e08b55088b52bc83e20fc1e2028a92c4974900e8f3d2f9ffff75e068c47546008b450883c0fcba05000000e873d4f9ffe9bb0000008b45088b40e80fb604188b55088942bc8b45088b40e80fb64418018b55088942b88b4508ff70fc8d45dc8b55088b52c0c1ea028a92c4974900e898d2f9ffff75dc8d45d88b55088b52c083e203c1e204 }

condition:
	$a0
}

        