rule Win_Trojan_IRCBot_195
{
strings:
	$a0 = { 57bfac75512e7401c6a143791a7801c1ffffff4480da0f759caf3f4ccd2372326090cc55e3e1bdc3e8a98c51e6bff16fb0809075062cc0ceac7404b950f58c6a70ffffffff9a18d21180e567663a97c62371abd7beac488fa4bdc89ce37c0952f6e0ebe26981ffffffd50c8449221d83a8b60d84f945cb8881a45ec30467f19d564170fdffdf60cc0e6f5ed7a6e54c875058aa264fe5 }

condition:
	$a0
}

        
