rule Win_Trojan_SdBot_3411
{
strings:
	$a0 = { e96f23088baeb06a5e2f0f840e88e65c45c6b43f1bf824d4970febdbfb6d09761ffa175983d6246258c055a324017e78a4d46579def12f953c8977ad348ced7ffef949866febddbb9e22c0d100769e792448a45bae16aaf6d9c04a1630399eabbdfc1de7d919b8dd4aa6fef444906f43d2cd51d4071dc950132341df6ebd87f297ac7cf30afa065416d02ae6628c9234 }

condition:
	$a0
}

        