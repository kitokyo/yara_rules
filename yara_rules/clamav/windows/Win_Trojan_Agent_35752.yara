rule Win_Trojan_Agent_35752
{
strings:
	$a0 = { df41bc7226deb876b2d18e1354d505fbc2c070c76b7100db63b6d3ae7bc56cca6427a1fdb3fff4df7d0f1d366dce62cdbfe22e0d51eb0d003bb411f28df32d4b5843244d8257d23ff8f39feb70da842dfe26b0a6672d3aacd091242172cb65d739aaa46469cccabb2bb664ac8d0a80b568e1d4cd54895c04e364ff97a509cd403d2a8d2a73cc763d9af91823 }

condition:
	$a0
}

        
