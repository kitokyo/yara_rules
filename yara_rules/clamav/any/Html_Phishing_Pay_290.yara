rule Html_Phishing_Pay_290
{
strings:
	$a0 = { 776f726b732064617920616e64206e6967687420746f2068656c70206b65657020796f7572206964656e7469747920736166652e207468617427732077687920776520637265617465642061203c6120687265663d22687474703a2f2f7777772e70617970616c[0-50]2f6567[0-1]22207461726765743d }

condition:
	$a0
}

        
