rule Js_Trojan_Obfus_79
{
strings:
	$a0 = { 766172206e3030302c6e3030313d6e756d6265722e6d61785f76616c75652c6e3030323d6e6577206461746528292c6e3030333d6e65772064617465286e3030322e67657474696d6528292b32292c6e3030343d322c6e3030353d646f63756d656e742e637265617465746578746e6f64652822686172636f646522293b696628697366696e697465286e30303129262621697366696e697465286e3030312a312e35292626286e3030322d6e3030333c3029297b6e3030303d737472696e675b2266726f6d63222b6e3030352e6e6f646576616c75655d3b7d }

condition:
	$a0
}

        
