rule Osx_Trojan_iMunizator_1
{
strings:
	$a0 = { 636f6d2e694d756e697a61746f722e694d756e697a61746f724461656d6f6e }
	$a1 = { 6b696c6c616c6c2046696e646572 }
	$a2 = { 436c69636b20746865206c6f636b20746f2061757468656e7469666963617465 }
	$a3 = { 46696e6973686564207363616e6e696e6720756e6e65636573736172792070726566666572656e636573 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        