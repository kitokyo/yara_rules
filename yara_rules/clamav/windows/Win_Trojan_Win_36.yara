rule Win_Trojan_Win_36
{
strings:
	$a0 = { c05a59596489106819c840008d8550f5ffffba02000000e8a36affff8d45f8e8776affffc3e93165ffffebe05f5e5b8be55dc3ffffffff020000004d5a00004d54562d52550000506c6561736520726567697374657220746869732070726f6772616d206174204d545620527573 }

condition:
	$a0
}

        