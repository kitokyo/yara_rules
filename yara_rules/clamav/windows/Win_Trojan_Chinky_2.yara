rule Win_Trojan_Chinky_2
{
strings:
	$a0 = { 683b5273ad735073e473507351cb4f7386cb4f7351df4e7365745073????5?73????5?73fd7b50733f7c5073cf994e73ee7d50738e5b4f733ac94f73e5a04273e2994e73e0984e73244650731b7c5173048851736a7c5073917d5073930d50731d964f732d8e50735dd05173fb0c5073e5dc4f735c545073c2404f73be1150735a5d4f73baed4f73a4354273 }

condition:
	$a0
}

        
