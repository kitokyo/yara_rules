rule Win_Trojan_Seppuku_3
{
strings:
	$a0 = { 65642042616c6c6f6f6e735d20627920546f6b75676177612049657961737500596f7520616e64204920696e2061206c6974746c6520746f792073686f700d0a427579206120626167206f662062616c6c6f6f6e73207769746820746865206d6f6e657920776527766520676f740d0a536574207468656d2066726565 }

condition:
	$a0
}

        
