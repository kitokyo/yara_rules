rule Win_Downloader_Zlob_1581
{
strings:
	$a0 = { 0ea82b3428db77040bdaef93230a534686a066c8021cdee249b3efb0b0fec7625a69f852bdb5bd84d0915cbc6157bc530c77b4b8464ab94174c8a3e812dfba5a4904c62582d5852db454bb4075252f9f1ec4517a0214b039bb5125737b98af70ec543ba6f6e281ac38df8de27245e48ecfcf6c6d1fb8bdd22eee902a0ce4e06cf23319395279ed8b2deb26729d736e1bb5dae3acf9d6 }

condition:
	$a0
}

        
