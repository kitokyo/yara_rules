rule Doc_Trojan_SprHide_1
{
strings:
	$a0 = { 554361736528456e7669726f6e28225649525553434f4d4d454e54222929203d202259455322205468656e20576f726442617369632e4d7367426f7820225372633a2022202b2066726f6d24202b2043687228313329202b2043687228313029202b20224473743a2022202b20746f5f24 }

condition:
	$a0
}

        
