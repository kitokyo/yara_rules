rule Win_Trojan_IRCBot_706
{
strings:
	$a0 = { 3842b5885f5b5519711457e320a86485b92166239958b40d0ef0004e324afea7ebe85bcdd523814f90a7f1e89e5bdaf8f71106a0ccc86c87a2eaf8760ee541215556906bc48b5d159fffa6dd9ec3ed10a56e0c92b0a7f406dc2652a2cbb304631046df9a55278783e8ba3d4e0fba120b4fc38545e444e3fa3cf8cc21bd3b725128940bd4127601a2e82ebb367b85 }

condition:
	$a0
}

        
