rule Js_Trojan_Obfus_81
{
strings:
	$a0 = { 766172206e3030302c6e3030313d6e6577206461746528292c6e3030323d6e65772064617465286e3030312e67657474696d6528292b32292c6e3030333d6e3030312d6e3030322c6e3030343d646f63756d656e742e637265617465746578746e6f646528226576616c22293b653d77696e646f775b6e3030342e6e6f646576616c75655d3b6528737472696e672e66726f6d63686172636f646528 }

condition:
	$a0
}

        