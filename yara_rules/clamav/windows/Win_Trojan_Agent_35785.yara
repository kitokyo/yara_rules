rule Win_Trojan_Agent_35785
{
strings:
	$a0 = { 527164ce7c0d90556c652492b45c5ccb4c29168c516290949c2242088098c0026011816801bbfebafdf99c9fc9e9b2f836fea6d00aa921bb557fbbbb0f27fdce6debfa5fffa6d50ce3e33f88220528008099ffeefb3ade322284d64bf65b1d778eda776c2b5a5cca30d5b43abb03870b46c2b068565a51d22a0e2e8d906f268b }

condition:
	$a0
}

        