rule Win_Trojan_Mybot_7674
{
strings:
	$a0 = { 0de7284b9c5392fe8e8f7986762576105d004257e6ffd5b28da59e5d338794b711f0ab43444636692cbb026bdbc53cd0def72fede97d7f09b90c1d3d9889e081329b9bde8642d66d87c441a07545d8e7b1c1f9169667a4494bc004acbb5b22afc658ba3473a68b3ca6956a2f5859b1a940c4427b3297140b71e69953a835fc88b81c7dec33fada02ed013cbadb4ad78f55a3bc59 }

condition:
	$a0
}

        