rule Osx_Trojan_AppleScriptTHT_1
{
strings:
	$a0 = { 4845592120596f75206d696768742077616e7420746f206368616e6765207468657365 }
	$a1 = { 54686573652061726520746865207472206b65797320666f72206675786f7220616e642064656675786f72 }
	$a2 = { 6d76202d66202f6574632f68747470642f68747470642e636f6e66202f6574632f68747470642f68747470642e636f6e662e4153746874 }

condition:
	$a0 and $a1 and $a2
}

        