rule Win_Trojan_Hupigon_1158
{
strings:
	$a0 = { 4de9fc935a32256a2a5a5858497843204c292930a25cd14c29373d8d241081374c587e226fe7ef3411582072ec54a5f76d5bf5586e5d5748b6be9564e8bdc15c909a100fa2340c291ea8a0a128e0ac43a1fb44d7948a0b37b4101d7bb76f3a4cdbf0e7c0efc39b065e6f21db76cd093d5ee06ed5d45b8e246d5d41da4801b7291cb90bb5c9126c9a11fde40a }

condition:
	$a0
}

        
