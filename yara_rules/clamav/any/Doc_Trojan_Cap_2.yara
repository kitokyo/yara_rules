rule Doc_Trojan_Cap_2
{
strings:
	$a0 = { 4224203d20535f24202b20576f726442617369632e5b4c5472696d245d2853747228576f726442617369632e56616c284d696428576f726442617369632e5b4d6163726f44657363245d284d5f5f24283729292c20332929202b20312929 }

condition:
	$a0
}

        
