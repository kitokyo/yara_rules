rule Win_Trojan_Mybot_7668
{
strings:
	$a0 = { 8f88244e91f0548d7655dcff3e134d0664972b921dbbf6f60024e78b00f01bcad10e1057046eb461f6eb3f3cd3b001d62fbb10b0b7ee91ae9e9e98d0c9cbd3885b9b03a8f48d2f03e4e4c6fe081f5def8ea62fc69da8d93c3bf1069c1a6dd1512d3e7d0f317a1516ce512fe74b6555456c4c40b00f8ce94d615da28fd26918bfba0166aca6e81bb2e9f59673c96599e267657460d1 }

condition:
	$a0
}

        