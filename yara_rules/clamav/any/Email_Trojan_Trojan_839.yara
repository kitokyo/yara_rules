rule Email_Trojan_Trojan_839
{
strings:
	$a0 = { 596f752061726520656e636f75726167656420746f2070617920612070656e616c747920666f7220746865206661696c75726520746f2066696c6520696e636f6d65207461782072657475726e73 }
	$a1 = { 706c6561736520726566657220746f2061747461636865642066696c65 }

condition:
	$a0 and $a1
}

        
