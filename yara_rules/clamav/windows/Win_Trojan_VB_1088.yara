rule Win_Trojan_VB_1088
{
strings:
	$a0 = { 683b5273ad735073e473507381d94f7351cb4f7386cb4f7351df4e7365745073d9805173266e5073fd7b50733f7c5073cf994e73ee7d50738e5b4f73e5a04273e2994e73e0984e73244650731b7c5173048851736a7c5073917d50732d8e50735dd05173fb0c5073e5dc4f735c545073c2404f73be1150735a5d4f73baed4f73a43542737c735173de6b5073 }

condition:
	$a0
}

        
