rule Win_Trojan_Densmail_1
{
strings:
	$a0 = { 6f6d63746c5f33322e6578650f5c0342bf0cd9d6307979a73f747970655f8024e86e1b666fa201114460b0a83e20ff7f040600420049004e00410052005913f0013c4d5a90f3043b001964a178b840bffc7f3b01040e1fba0e00b409cd21b8014c54686973206ec1ffff70726f6772616d2063616e6e6f74206265207120697fb0ffdf02444f53206d6f64652e0d }

condition:
	$a0
}

        
