rule Win_Trojan_Keylogger_100
{
strings:
	$a0 = { 730065006e00640069006e00670004006c006f0067007300150055006e0069006e007300740061006c006c0020007700690074006800200068006f0074006b00650079000f00520065007300740072006900630074002000610063006300650073007300090043006f006e0066006900670075007200650010004b00650079006c006f006700 }

condition:
	$a0
}

        
