rule Win_Spyware_Banker_5000
{
strings:
	$a0 = { a172ab3ceb1ac83b5041918c010b5e20dc0cd36709bedbbd3d5bcbafee72065b57debfff8892aa7ea38a9f8ee32828c1f22e201b2de6aa4b3d2a539b690057de98d106318c574482a6b9fcc3497a5eb5ab27d5dbd2a585b801acd283cb4c831c565d174f3c68b876cfa89c0673eb9c346a115875a2daa72f192b4110c84ff8d06bdf38eba6a7799bb6dd9dc96337fe10ec69d3ba72b9 }

condition:
	$a0
}

        
