rule Win_Spyware_Banker_5096
{
strings:
	$a0 = { b59b28998a8c8411df31cfe1096576513d9840a79bd0708e7fb299308766f67b085d82d7bc98d86b7f00f945e00a6760e2e640debe33035cf1c3b516c750f44c2d97ca4cd07046cd41bd529272c8d4b73c68da6df192048e2bbd179d1205a90a77d1c406beb49a14112c47d5fec7caf4784c78e74834dbfc6b985a9f42ce5c70b4a50de62d00eb9610e8c2a9378f06d36616c33aff68 }

condition:
	$a0
}

        
