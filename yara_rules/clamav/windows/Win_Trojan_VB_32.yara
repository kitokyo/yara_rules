rule Win_Trojan_VB_32
{
strings:
	$a0 = { 77006100740063006800650072002e0063006f006d002f00650075006c0061002e00610073007000780000000000bc2c11a76087b647ae81cec6806627e43a9f58274215e341b5f395502a16d6324c6f7765726361736500000043616c634d44350043616c63536166654861736800000000946c }

condition:
	$a0
}

        