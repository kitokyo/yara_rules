rule Win_Trojan_Hupigon_1438
{
strings:
	$a0 = { 848e8ef48bbed5c9c14cced64938c90a71b605cea57339c695966522ead33fd44c31314f37c241238fd3374e32e808f216a31f0875e67bc0b5d8b2dced2535305ac728d9b202ade5a08482675ce7838a2ab5a47e622216a13e8917085bb9aa7641eecc51967e14201febdc6b41552f7ab41c1cae397decbaacd52e65cd7e4092f04bb654f5d80e5c31f09407383907f16afb73f441 }

condition:
	$a0
}

        
