rule Win_Trojan_Qhost_76
{
strings:
	$a0 = { 3139382e36352e32332e313330202020657363726f772e636f6d0d0a3139382e36352e32332e3133302020207777772e657363726f772e636f6d0d0a3139382e36352e32332e313330202020696d6773 }

condition:
	$a0
}

        
