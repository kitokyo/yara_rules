rule Win_Trojan_SdBot_3604
{
strings:
	$a0 = { 9e505185dae237ed2d34f76b52a72fe5e07e04fdaec24c3984f14c2e48cfb9e6f31b4633dde8c4893953b3fb5893d709f46c1be6df80b1f5494c5dc99c304c89a91918a7683227e8d0e67ae9477ca884074e75588cbc811beb8cfa19c65b6f13c93360936a79d93c5d0ec7599c5e2b0c76f7d15b0f0ad67fc47120f745a515615e01f081712309e469155fdc }

condition:
	$a0
}

        
