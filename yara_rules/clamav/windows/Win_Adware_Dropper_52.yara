rule Win_Adware_Dropper_52
{
strings:
	$a0 = { 4ed7e448dd508b7e237c5a0547502a3faa930a2659d71010df4f3bbb4505d06c8967d1fb0c06ecb9841518cc022d1103f0b521ff1f58a976f05ea3697868e0bbf229885b78967aee4393e1421e9eded39e1ace73105e6c67ea1a066d708fe03158a123104dd6f5d7ed34d507a32e9ddeb6dc3b0b624db28c780560ff42933495 }

condition:
	$a0
}

        