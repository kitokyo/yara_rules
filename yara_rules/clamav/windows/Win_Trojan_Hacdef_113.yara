rule Win_Trojan_Hacdef_113
{
strings:
	$a0 = { 64a0c79cbaeddfdbaab88c2772d7ea4acfb3582c2c1603de0cecdd7a44ea50cd7b8fcea36ef4e727fb7d7e779bbd1638424353a378cb909d0fe5c2617caa3a418a74370f148e30872e108c2b01d185ac68f5aeb38b6d3f30c880fbcd3ac271b94c31909783640bfad2d38dbfeda90f781a1e7df8b2097b3740cfa596699ba7be97034c98bd9044220dca35c215a807ff6d0bc86073 }

condition:
	$a0
}

        