rule Win_Spyware_Banker_5016
{
strings:
	$a0 = { 049a26070c7ccacd1222303a344d9364b80fb6ae9c94d3344dd3eef0c0f4e07960304d100488898a09282e930be68086ca03367960ecc8bee4844d938e84fe94c11c30c95cee520417cc01f3015e72c11c305616686c9aa6690e6b0e7874c07c30077e73301f6c7228467a276c9a1c666e0172c11c3070780e1c300f6c7e685407cc079be0fd72c05c30585e2c9a9cb0 }

condition:
	$a0
}

        
