rule Win_Downloader_Agent_32507
{
strings:
	$a0 = { b3282a45b644db00f195d89b0640c5eb6fa84c0070b9e947798ad8ce2f1412334508c01125688150413a18f122c092c9e256d0d600c4d390aa6c406f2ef06212d16556ac330a5a44c75fbb4531f6e654eb161fe407b5c08829a2b17dc001b1fd9cd667c23e0b80df5bb6ff716ab6fe08b626220294290f056481eaa12cad0c5c2336f78c041172421abc0b165e29a35b4a97f74d }

condition:
	$a0
}

        
