rule Win_Trojan_NeoCon_1
{
strings:
	$a0 = { 399f43cd84178cb9bf6db75fb50949672b2b010d16436c69656e745d6cf527ffcc3100ef0961e5f8d7ffa11f3a4fad339966cf11b70c170060d393f31d8012475c32e18a04dc63ff7f09005072696e }

condition:
	$a0
}

        