rule Win_Trojan_Robobot_146
{
strings:
	$a0 = { f8ac24a8acb6d3d0c53d5ee847e8a0ff23229294aa124e0ff4307ef5c43f1650c567db909046e2dbad95f8fdad8e2f1cdcf79e1c08892439fb9d480e91eb26191a6e74bca884a9281d9900fde1915a46770fdda7abf74492438c021bd6828361104fa5a6e3a77e93db5cc0f7da547fb8b815d5537a822c22dbbe8e0c4d6d585ea8d6dc14224b8cb961e89425a534e57ad33f72907f0a }

condition:
	$a0
}

        