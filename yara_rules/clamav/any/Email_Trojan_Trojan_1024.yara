rule Email_Trojan_Trojan_1024
{
strings:
	$a0 = { 506c65617365207573652074686520466564457820736869706d656e7420747261636b696e67206e756d6265722873292062656c6f7720746f206d6f6e69746f7220746865206c6f636174696f6e206f6620796f7572 }

condition:
	$a0
}

        
