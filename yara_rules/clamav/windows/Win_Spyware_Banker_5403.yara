rule Win_Spyware_Banker_5403
{
strings:
	$a0 = { 6b91ca38aee8c426273d9877669aa653e65ddbed7a2b42f6e8b666964997b0889cdc600c8ccbac979c787cf86071cc20bdb75583791d647396010dd780519c81d9c44294df43b027adbfed18b1b9f094ce18d859514d1ece1a8042a00c6839e8f41e9e1aa65a7a823ce8e73aca4514bcc4446d755f375c42afc668aafbf9dbd727f4f384743fa2b76bc30db4f25734ce22be91725fcf }

condition:
	$a0
}

        
