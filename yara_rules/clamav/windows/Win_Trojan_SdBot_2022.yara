rule Win_Trojan_SdBot_2022
{
strings:
	$a0 = { 6420a8c02d0802a0a2b647d15881438044e7bc81c20def5abdcdef776ddcdccd33377f847bb99b9217b732039ddce035dd815b5e446ac176ede48529006d72416b902bd72495e9906ba67215b73917ab9c80ae416a6491edcc82ee5c90bdb701bdbdcedfcee5bb99bbfffffedefcf9f3cf3cfbe7df3cf7cf3df79cfeff3f7f0534cc108b15cbadd6e971b7f1 }

condition:
	$a0
}

        
