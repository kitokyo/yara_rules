rule Win_Trojan_C_98
{
strings:
	$a0 = { 780000007c0000008f00000090000000000000000000000000000000000000004357470043505020576f726d2047656e657261746f720000524357470000000050000000fde99ec39f1d9a47bdc0ee9caccb }

condition:
	$a0
}

        
