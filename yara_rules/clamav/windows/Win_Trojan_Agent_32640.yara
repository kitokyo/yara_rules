rule Win_Trojan_Agent_32640
{
strings:
	$a0 = { 540ad0f83695c410e0d9c06aaef3226c1e584f5d79a0470a5b11c74315584f5579984f65799cefe0d87dc9933f9a1bd7557d4d6156198d9ecd994224e0657cdd216190d23e97b7bce05e47f258876e7b56ec23d4e0 }

condition:
	$a0
}

        