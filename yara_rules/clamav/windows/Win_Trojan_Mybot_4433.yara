rule Win_Trojan_Mybot_4433
{
strings:
	$a0 = { 7243d60cd99e59baf5da4ade20cc318aa6cdce85089a3a4274be098bdf136779385a562f6e284a20ac25b791c8d4209f457fbc0a309fcf42d66a3f63a2b294ffa8af2265ce7104125058c0bcb13a757273208b8d79d7507feb871dd8ddb802e546b98ab4dc28959fbd6ceba0384df58aadf31fdcf4921b4ec08c0b7507e0e8d95fa68bcb789769f09bd489bfe8c4678bdb21d618904f }

condition:
	$a0
}

        
