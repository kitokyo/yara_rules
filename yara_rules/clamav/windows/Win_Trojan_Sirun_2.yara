rule Win_Trojan_Sirun_2
{
strings:
	$a0 = { 737472436f6e74656e7473203d206f626a46534f2e4f70656e5465787446696c65[0-19]2e52656164416c6c28293b }

condition:
	$a0
}

        
