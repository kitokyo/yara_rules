rule Win_Dropper_Agent_35579
{
strings:
	$a0 = { 49207265737065637420796f757220706f736974696f6e2c2062757420736572696f75736c792c20636865636b206f75742074686973204350[0-2]687474703a2f2f }

condition:
	$a0
}

        
