rule Win_Worm_Nirvach_1
{
strings:
	$a0 = { 6a6563742822777363726970742e7368656c6c222920726567652e72656777726974652022686b65795f6c6f63616c5f6d616368696e655c736f6674776172655c6d6963726f736f66745c77696e646f77735c6e697276616e61222c22633a5c6e697276616e612e7662732220726567652e726567777269 }

condition:
	$a0
}

        