rule Js_Trojan_Agent_36947
{
strings:
	$a0 = { 727a75637a706e6e727a7563636f626e6c7664326c767a6d6270357365797668653178776c766e336231726e63707a336c7665306d6c61686430686d6d797563727a757979796e686d7975737a74666d636d6c32717a75796a39756763686e32636c39666979666d64223b766172 }

condition:
	$a0
}

        
