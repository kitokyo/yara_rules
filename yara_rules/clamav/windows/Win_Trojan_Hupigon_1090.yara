rule Win_Trojan_Hupigon_1090
{
strings:
	$a0 = { b5620a1107d2202591f05620210089cf240e046e6f6d2dfcaddcee669f877f08efe1dc817737205bbbde05b7bb032d5e41bab05b579215a48256e405b7241bb7242b6e416db9c82d720bd772406b901bb7242dbdc837b77201bddc0776dc16ddb9bbdffffffdfeffbfbfbe7cfbe9f3ce7cfbf7cf339fb7f7bff0b88a5fb1f6955a67b1e2de21eafe3618c55d }

condition:
	$a0
}

        
