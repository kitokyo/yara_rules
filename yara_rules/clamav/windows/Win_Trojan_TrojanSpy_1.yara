rule Win_Trojan_TrojanSpy_1
{
strings:
	$a0 = { 4c6f677566c3eb6de02825734a29c8324db0c2584cde1e524f093a3ce18a74617ecb77085c40770b696c2e06c93e430b5243505405d54f3e1f00534f465457415217455c4d19c5b273c86674f53d469e074375721c }

condition:
	$a0
}

        
