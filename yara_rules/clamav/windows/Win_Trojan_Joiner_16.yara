rule Win_Trojan_Joiner_16
{
strings:
	$a0 = { 93536f681367187f737796b6cbdab40935731d741841db2262647490e125ad3623ddb8dce53f5d9bcc644bcf43eb5dceb9d5cd403a307d09a8ac934dc42f05419be964ab54715e0c09ed87411358adb00f5d0bc3ed987f3aabe9d6f2eebd0863f86defddef7d7ecff33ef7fcbbbb8331f1504cb0ee06523c2668529662 }

condition:
	$a0
}

        