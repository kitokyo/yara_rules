rule Html_Phishing_Bank_504
{
strings:
	$a0 = { 7765277665207570677261646564206f7572206e65772073736c207365727665727320746f207365727665206f757220637573746f6d65727320666f7220612062657474657220616e64[1-5]7365637572652062616e6b696e672073657276696365 }

condition:
	$a0
}

        
