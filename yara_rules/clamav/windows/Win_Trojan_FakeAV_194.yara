rule Win_Trojan_FakeAV_194
{
strings:
	$a0 = { 6a01e829ffffffa3907141008bc483c00450e869fcffff33c075e5cccccccccc558bec83ec0cc745f400000000c745f800000000e8d7feffff8945fc8b45fc8b40088be55dc204008bff558bec8b4508668b0840406685c975f62b4508d1f8485dc38bff558bec8b55088bc2668b0a42426685c975f64a4a837d100056741b8b }

condition:
	$a0
}

        
