rule Win_Trojan_Keylogger_111
{
strings:
	$a0 = { 520065006d006f007400650020004b00650079006c006f0067006700650072002000520075006e006e0069006e0067002e0020004b00650079006c006f0067006700650072002000770069006c006c00200073006b0069007000200077006f0072006400730020006200650063006100750073006500200079006f00750020006100720065002000720075006e006e0069006e0067 }

condition:
	$a0
}

        
