rule Win_Trojan_Death_4
{
strings:
	$a0 = { 3037501d30375e00a132501da1327d00350c501d350c8500a617510da617074445415448505200001d405f4541535957494e50524f43245150583648574e445f5f554955494c010000010009000d0014001d000007434f4d4d444c4703474449064b45524e454c084b4559424f41 }

condition:
	$a0
}

        