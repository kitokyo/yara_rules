rule Win_Trojan_HermanAgent_1
{
strings:
	$a0 = { 2b533394178d4662cdb949dec0767859cd45597e1577f1cbbf9b5f909999dd0bcce666c6b9982e6656c6b285b29d83520cdcba0d65a46b9681ae5a0b338e81be9a0ae3681be9a06bb6b63999685b32d0b7359a71cef7baacef7bcd779ffffff077fbd7af7efe7bf9efe79e7cf9e79b37fa1bf5f7f47288135ad040707f9e1ab2c6cf644f3b9ec79e753d8e3d }

condition:
	$a0
}

        
