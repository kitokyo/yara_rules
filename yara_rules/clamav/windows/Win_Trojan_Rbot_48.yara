rule Win_Trojan_Rbot_48
{
strings:
	$a0 = { e84194201cdb617a97dc4c5192c14dd1fa6c584d2f54d8687cc892495e39efa72d0e30c9e25d4b6a2924f39fad58c90c47eae6665d1ad4689e7ec8da86491dfa6193d23fe0e9f19bf830f8de6a94718bb16ca3691a0f7f7428a9d117aae204cd134fe786ea685c3b8fb689d95c4ec0a53285f184ae67b862 }

condition:
	$a0
}

        
