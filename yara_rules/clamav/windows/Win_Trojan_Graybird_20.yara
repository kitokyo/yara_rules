rule Win_Trojan_Graybird_20
{
strings:
	$a0 = { 4657e56468798632d521f786dd7b23354a0c55a9118c55d94aac7d5f0ad9ff9d51f3c41e143bfff6a55b71226e23b5db718cacfb2dfa46c871f5799f8fd278c7cfe3ba0ebdeecb4b23b532ca980e25a77a25efd17bd32ebd09ff8782a35f53d7e8ea5c55d6600b816dc30d10f0cb8a2adae47beb71036d724ee2e4c2f886e0408adef1e4de60e2297448978c }

condition:
	$a0
}

        