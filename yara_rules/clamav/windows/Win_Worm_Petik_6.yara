rule Win_Worm_Petik_6
{
strings:
	$a0 = { 74657265644f7267616e697a6174696f6e22290d0a6d2e546f203d202267616d6d61776f726d406d756c74696d616e69612e636f6d220d0a6d2e5375626a656374203d20224d6573736167652066726f6d20222026206e0d0a73203d202254696d65203a20222026207469 }

condition:
	$a0
}

        
