rule Js_Adware_Multiplug_2
{
strings:
	$a0 = { 7b746869732e62733d317d2c6661696c65643a66756e6374696f6e28297b76617220613d31303830303b7472797b613d6d6174682e666c6f6f722838363430302a6d6174682e72616e646f6d2829297d63617463682862297b7d6462636c6173732e736574287b65706f63683a6d6e672e65706f636828292b612c75726c3a73796e6365722e75726c7d297d7d2c7a7963726970743d7b786c61743a22 }

condition:
	$a0
}

        