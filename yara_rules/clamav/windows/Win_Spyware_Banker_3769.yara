rule Win_Spyware_Banker_3769
{
strings:
	$a0 = { eb00000000817b00d29e3869aa824a1500ac1e5e1cd06642a6007195caf03e352d2500b06200000000d1c1554a8eaf00fae66a22701c3bac005aab32f8398403e700e435ef2a45951200000000ed00406f856ab90ac637001f4803322f071bc30080fc74b11095fa7d007581350000000005844a94e400d1f131378f9ca51400fe2acc61399e787b00b86c36 }

condition:
	$a0
}

        
