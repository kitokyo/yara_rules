rule Win_Trojan_Mybot_6581
{
strings:
	$a0 = { 75e2352bc2fa3968044bd7987c6503b88a7e5fc14163d88c2492b218297f3be3f7be58b198792da7ecb683b6daba6a0f81a9d3f728a2d3ec9df28efce6e71db500a4904f95b8274dee47ad95524f52674bec87ff681cb091ed327a2d528971e5a7f1929a76f8b405df8f35e92ebacde5667adc79e966c95b8f7c1596a06821a40dd6b52ff94e57fe11f35b8ec6cf28b253b75f53757c }

condition:
	$a0
}

        
