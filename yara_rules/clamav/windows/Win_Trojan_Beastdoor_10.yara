rule Win_Trojan_Beastdoor_10
{
strings:
	$a0 = { 107de6baba0a2ec5e54308760d0756043e28866d794a4f5f37fc9d5444293cfefcd990e461995330e5f6f1bbaa762ca9c22ef0fcfee00a7c2f8d95fc83070f136ce464737115fdfc4c292d3501dd0cba2a59ff21e9dc87d33a95e03d3925077df8955a90417714bc3b18813f02d74710b9999d068e45617a154b201e276381914708260c2efdf104229f2793372d32 }

condition:
	$a0
}

        