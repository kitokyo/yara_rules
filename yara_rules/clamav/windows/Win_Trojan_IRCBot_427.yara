rule Win_Trojan_IRCBot_427
{
strings:
	$a0 = { 5ec9a68c0765d59867f1c0cafc7f37dfe34724644034182b2f92d4a6d15dbd7772085827011c4a5d80042b43b1629cc86cb2f65263e368512867e566e140060fc2dd1f39a4180af162c75cbd322e6a31273b0f134bf94f70ffe213d7481b732fae8f368e1e7caf22bfc9dd07cc4a3d4dd9348017a9156fe6a7aac6ef8e68ef424f2a919a596b9538f1438341efd5f306f91230868e62 }

condition:
	$a0
}

        
