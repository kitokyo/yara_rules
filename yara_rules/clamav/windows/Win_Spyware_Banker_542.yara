rule Win_Spyware_Banker_542
{
strings:
	$a0 = { fbee7a64fdff061e350f056f22deda1a16c05d344b5743e6e32e593d185334623291f6258a8540c275bbca88e8e290a7240cdb1996b80857d4e7a0b22e863242032d2e5ae7745eff777ce2f7a83d68c20a5dde7a2ebc86a3d011553b28419b80f7b9529ed23a3a445a641a43535049559ba3a3c8ddd95740c6142d1038277667be0c78ad17a4e1f4f658b6ab38155f4f62b15959cb57 }

condition:
	$a0
}

        
