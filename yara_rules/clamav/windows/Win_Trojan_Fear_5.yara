rule Win_Trojan_Fear_5
{
strings:
	$a0 = { 4cf48edcd2119d64e4a6c217706d000000000000010000004174747269626665617200425f4700000000ffcc310003b5b44cf48edcd2119d64e4a6c217706db6b44cf48edcd2119d64e4a6c217706d3a4fad339966cf11b70c00aa0060d393 }

condition:
	$a0
}

        