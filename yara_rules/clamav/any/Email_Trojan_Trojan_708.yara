rule Email_Trojan_Trojan_708
{
strings:
	$a0 = { 6d61696c626f78[0-25]73657474696e67732077657265206368616e6765642e20496e206f7264657220746f206170706c7920746865206e657720736574206f662073657474696e6773206f70656e2061747461636865642066696c65 }

condition:
	$a0
}

        
