rule Win_Trojan_SilentLog_2
{
strings:
	$a0 = { 5589e5837d0c0175088b4508a319104000b8010000005dc20c005589e5837d08057535680a0000006821114000ff750cff15a5304000803d21114000497512803d22114000457509c6051810400001eb07c6051810400000ff7510ff750cff7508ff3513 }

condition:
	$a0
}

        
