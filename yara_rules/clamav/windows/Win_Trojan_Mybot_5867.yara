rule Win_Trojan_Mybot_5867
{
strings:
	$a0 = { 7d3257c777ce6113a95e6cb52730bf2b18d0593010e81d1b2521448c7975759e4b9413720505cf04378d400693534f15fdec0b538a380f4e11f07345ca405fe9443c9f3dd8b18ff785900eae737056c0fef20dedf638ed10a61c6904e4b200a627f0ebbb86b1c4d6c448c98d54ea37fa4bd5f3bbdac8dae845506f22e385eb5c5cb412033a297c4b2a330ba9ea8c }

condition:
	$a0
}

        
