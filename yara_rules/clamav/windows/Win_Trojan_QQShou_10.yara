rule Win_Trojan_QQShou_10
{
strings:
	$a0 = { 96bbd24500057de25cb29fb54c67740aa82eeebe6e9d8cb00b993d5c62e13531e9c54ba0d63230ae6420f7313a503ff7532c6b8402d205183c93be6cfe6dd10141fcbc9e2b9deb8d0513844fe284a77034afef6dc522e8e189c4fd080bfade2d9ec4d99e5b3265e4a32e840cc0cfeada0f32c72e7f1a4b0b5bc4bd044cfaea41d44dbb6bd912673a71f71f21 }

condition:
	$a0
}

        