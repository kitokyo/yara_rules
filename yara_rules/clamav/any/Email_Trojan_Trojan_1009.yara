rule Email_Trojan_Trojan_1009
{
strings:
	$a0 = { 416e20696e636f6d696e67206d6f6e6579207472616e7366657220686173206265656e20726563656976656420627920796f75722066696e616e6369616c20696e737469747574696f6e20616e64207468652066756e6473206465706f7369746564[100-128]506c656173652076696577207468652061747461636865642066696c6520746f2072657669657720746865207472616e73616374696f6e2064657461696c73 }

condition:
	$a0
}

        
