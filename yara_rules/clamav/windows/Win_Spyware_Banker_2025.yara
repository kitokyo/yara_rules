rule Win_Spyware_Banker_2025
{
strings:
	$a0 = { 8ab25c99c46be7667a315947b3f5353f5a7eb170edffd45ed635d0cb0490304e127c17237652fe6df8f2c67bae93c31b49a631f638114ef53a45d6e01241208e2d51ee4f9a3fce3b9b2592f0d47d4421db56561677d02007ed8c870a7e55866bd1412a6477e3d28b9c971cb0f6b8de30ad7a0a9ae55cde023ca9690facfc73e8 }

condition:
	$a0
}

        