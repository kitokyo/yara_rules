rule Win_Spyware_Banker_4344
{
strings:
	$a0 = { b8969c3ba8672888b735b2131a0c3a781b6e49fcb04e889c678f64881374459e4f9d1e0ad5a04b81d28b0c936e74f2d4581ef8b50e732ac0cf1e23f2e25af971c3d1b5c4aaa987c66d046d088572741aeaa6a28c33dc7eaa5fad1b8c25cf3eb39fd2f7ff3cf2798664004635df6931dbd6dc593d87eaeeb90bb50ee21f8283258a8ac96c7ab4a327ec4868e3 }

condition:
	$a0
}

        
