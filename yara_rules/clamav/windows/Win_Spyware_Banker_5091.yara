rule Win_Spyware_Banker_5091
{
strings:
	$a0 = { f2de4a0996f8e9dd918c53ef3ef346594ccaa07d0aedb58f2666cb76ccee63ba59c20509a87b99ae3314601b897196c610637931087efdbccbf38672364309893fb3fef933f081afe0c78bdc22f79a7deaa6af1fb03049a53d7b4cbe88a4b7dd52ef9e093e027299ed5ecf97e586b71a90dcb9f049a74778ed1a6405fd99a13a6fff5d4f05876df105f517e3f3377bbb926f7f7fa441 }

condition:
	$a0
}

        
