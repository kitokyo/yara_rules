rule Win_Trojan_IRCBot_671
{
strings:
	$a0 = { ea5c251c6d3f3575f9c8f9d3cd7a58334c447eee22e56aea5ec45bcff5673b173a867fa4c520226d802b4dff42bb95f4ebeac3cf8f29382d2a4dbe7c98e1410780267063a1687926ddfbb2e3203196c63193cd3d2f8e7cc58b88862ee05a4830b7ae3eba310642432e5e402ae6e9b69544a4f2dc9c848285 }

condition:
	$a0
}

        
