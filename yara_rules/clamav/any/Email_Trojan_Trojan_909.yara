rule Email_Trojan_Trojan_909
{
strings:
	$a0 = { 41747461636820746865204865616c7468205265666f726d207075747320416d65726963616e2066616d696c69657320616e6420736d616c6c20627573696e657373206f776e657273[0-8]696e20636f6e74726f6c206f66207468656972206f776e206865616c74682063617265 }

condition:
	$a0
}

        
