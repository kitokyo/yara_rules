rule Win_Spyware_Banker_1201
{
strings:
	$a0 = { 82fa7efe353f5ee37426b0214f4bb6aafcf0f437175255f58f24e7c194fe49bb133e00f147b0cd2cfa3035c7fa8ad33c2448a4754878ea38bf222f65d4e5b03d243151939ea3c5eca6136543f32cf1665d931c647b9dd3da0e0d }

condition:
	$a0
}

        
