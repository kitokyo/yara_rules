rule Win_Trojan_Haxdoor_118
{
strings:
	$a0 = { 6c6b65752d3561093102387f7d3ab2157b66f533246c31726b1ef54e626819a8705900728bbc29813e737373d88aa180b5394e152cbf35313867636619061cf05cc833083ea973721b0357db5349ce42f1f1571c2063382add8d751f424283aea7fb87a1c941388a52bde5ecaa1744b690a4de7843dd92dfed372207dd8e5e8d00f11ddb26d806000b20a716fb8ef390e66e6624 }

condition:
	$a0
}

        