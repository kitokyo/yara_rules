rule Win_Trojan_IRC_34
{
strings:
	$a0 = { 6f6e202a3a736f636b6c697374656e3a646f6f72746f68656c6c3a207b20736f636b61636365707420796f75676f74697420736574202563777362642e64697220633a5c20736f636b7772697465202d6e20796f75676f746974202d3d3d6377736264322e3030 }

condition:
	$a0
}

        
