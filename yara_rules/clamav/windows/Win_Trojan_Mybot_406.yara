rule Win_Trojan_Mybot_406
{
strings:
	$a0 = { 9f0d4f0f2fe46b347e5b072b849d8c4138308f8df7676ec0c3ca8c8520cb2b296449651bf20f7bd44e735a1ce89cc6061158d2b9e6719d62a40db32a561678686f30cc650b02554a727e78ac186a950fe6f05112bb3dcbf60e3656ec3f1e996d7cfd7bfcf5c3a6dec68a09109dff45f2a293240fbfa1db12f74b4d7871cdd7b5d137a0e186ff7125fbd9f5e19edd6d0d6b17f4cff658 }

condition:
	$a0
}

        
