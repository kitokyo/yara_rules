rule Win_Trojan_Mybot_6339
{
strings:
	$a0 = { 4b8fc4af5656dcf6104025a71298b47635dfec21947b37be8941275804402556267d9184a06d87f68f167fe08e2371605dae1ddb1253bfe6db5f9f5de238bd7cc5d8755d485998b89f8614c8842a157e0904e1daf329f69d13c9b873e6a696c24c5d54f076ecfedf08e885adab0d346c51164f5037c8f7f266beb57cafa3bf03b00855fa61c36fd309230968a00d7567cc755b6bb1d0 }

condition:
	$a0
}

        
