rule Win_Trojan_Bifrose_667
{
strings:
	$a0 = { 2d049d31dc54a3daafdcbfd7af9b7345e47c8a067a95fa03dba091d5431229252ea214f1f044bc589dcd562cb17239175de8e26c7e1b8c026c5803f7ae5094ef3f061ec6f5d8bbbeba5e28652944096624f99dfe7ed933c88db173ceca59f5349d025c050ab15ae96de18ccb8165e3e40d84abe015c053ee8693d44ece545192e983ebc154d9f93a65266e1c39d5640bfe334c545fb4 }

condition:
	$a0
}

        