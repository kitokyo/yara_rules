rule Email_Trojan_Trojan_715
{
strings:
	$a0 = { 456e747265766973746120636f6c65746976612064756e67612064697a207061726120526f6e616c64696e686f206e61206d696e68612073656c65e7e36f20766f63ea266e6273703b6ee36f206a6f6761206d616973206d616973 }

condition:
	$a0
}

        
