rule Win_Trojan_VB_1593
{
strings:
	$a0 = { 726f706f736974696f6e000001000100481d400000000000d4344000ffffffff00000000cc1d40001cf9400000000000082dac05000000000000000000000000e413400001000000502b }

condition:
	$a0
}

        