rule Win_Trojan_Proxy_9
{
strings:
	$a0 = { 220000b2220000bc220000c6220000d0220000dc220000f4220000a8220000000000000c2400002c240000382400004a24000054240000f8230000e2230000d0230000bc230000a62300009a2300001c240000000000000000000025737830725c5f6b6579732e6c6f6700000000007b646f77 }

condition:
	$a0
}

        