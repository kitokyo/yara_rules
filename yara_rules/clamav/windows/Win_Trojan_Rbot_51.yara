rule Win_Trojan_Rbot_51
{
strings:
	$a0 = { 6858154000e8eeffffff000000000000300000004000000000000000f5789f554af58747a847a92b88b8c0000000000000000100000000000000000050726f796563746f310000000000000000000000ffcc310000656a98a77b7fb640a84a93bbe899cb }

condition:
	$a0
}

        
