rule Win_Ircbot_Acoragil_2
{
strings:
	$a0 = { 313a544558543a2a4572306c7375782a3a2a3a2f7175697420492077617320626f6666656420617420687474703a2f2f6273662e686f6d652e6d6c2e6f72672f0d0a6e353d4f4e20313a544558543a2a5375636b4d652a3a2a3a2f66736572766520246e69636b203120633a5c }

condition:
	$a0
}

        
