rule Win_Spyware_Banker_5511
{
strings:
	$a0 = { e60b2e162be9dddd4d21be2bef0980b734e1b6d07a732f117bc027e9a0522e7f646cb3b6529d9666141c099b3a7aba407a824f793240113ba189159be237753382b45fdfb63fb18b247a5c9432dcde492d9a656992ff63c76a9e650960599dfed893715c93cfa7cc94d90cbd8ab4b9c5dae40b0eba7930d169768ec679fa3ecac842bf9bd522d835297b5e6bfef964609b0ccc2e38f6 }

condition:
	$a0
}

        