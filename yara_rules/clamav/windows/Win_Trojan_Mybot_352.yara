rule Win_Trojan_Mybot_352
{
strings:
	$a0 = { eb15632dde584b0d2053008a21003565743d4ec352c89584ae2457a5b6e0c600001a170fc492240580dd74e51fcc0689320e59361500740000883c42b5844a364746254624c6dcc5d581cce73958612b253d00403c18d862f618c6094fb7e195ae364ea1f200a071016e73fe5f2479d461c8f0f8734f3e7c43c89f4007000077987c7f384e109874f8bdba035a5fd8094df457068079 }

condition:
	$a0
}

        
