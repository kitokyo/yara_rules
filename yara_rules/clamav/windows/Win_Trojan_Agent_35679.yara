rule Win_Trojan_Agent_35679
{
strings:
	$a0 = { 99dcff53b98ae0ecfcf1e288b8897d593896e173f1f3a332e5de5d91739fb8aaf5a0929185d9b0502a73aea40c1a40d3950e69a4a0a508977648f6e24a0ba54c83d70721e7e8573456731cfcf24a7d209b179f6b7385ba95c4d97e8fc2414186fb187bf255a4915458577d157982c5fe5c72aa260c655b00b663cb21ffc4677eec2b3ce91d165f75337ccb1f }

condition:
	$a0
}

        