rule Win_Trojan_Hupigon_781
{
strings:
	$a0 = { 6890644800e8c60af8ff68a46448006aff6a00e80008f8ffa364c04800833d64c0480000741ee83d09f8ff3db70000007512a164c0480050e89b07f8ff6a00e82c08f8ff }

condition:
	$a0
}

        
