rule Win_Ircbot_Zire_1
{
strings:
	$a0 = { 4064656c747265652f7920633a5c696e6f63756c7e325c203e6e756c }
	$a1 = { 5834465245452e626174207c202f6d736720246e69636b2054686520466972 }

condition:
	$a0 and $a1
}

        
