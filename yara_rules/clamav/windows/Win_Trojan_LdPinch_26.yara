rule Win_Trojan_LdPinch_26
{
strings:
	$a0 = { 1d1b5cfdab4ca45d1fbd704390a5320e2a1a83830ef64575e7625f061c886fdceecdf0976407437aeddb9d792e53d7ac2fbf3105dfa30f3e82423d9adbd5add8f72557723af40c2c147b2a79cceab53dc421e71d6567b680afc95d371423c8ae27ba528e3f7d7c7f75d0695dbfb16229694d53ae6ced345a4287826a535f08664e56ba6266b34472964d8131706f5b57324f6cb675 }

condition:
	$a0
}

        
