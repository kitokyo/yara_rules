rule Win_Trojan_Millenium_2
{
strings:
	$a0 = { f000111000ff0355000000030600436865636b3100050129004c697374656e20466f7220496e636f6d696e67204d696c6c656e69756d20436f6e6e656374696f6e730003000000000400c0000005f00058114713ff000a00120f00ff032c000000040900436f6d6d616e64323600040109005363616e20495027730004a80cc80acf03ff00110a }

condition:
	$a0
}

        
