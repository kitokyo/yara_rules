rule Win_Spyware_Banker_277
{
strings:
	$a0 = { cc663baef7dbe6ad3f9bfaaf6ad1b3b64d5dbb424dfcc127a3d852e26b1c3b974b2b335368abc831766cc284d865094990c7ecf12e7cd861ece239e8f98fc3185a85394791a8453b29d96dc99a3bf8739d3c3e1851c10aea885237b147f92eeb368a12576605c623380509a96c0b58f44532ad71ca35894fb7c08bc4cb289e1e568b6f83403870e2057c1fc9f3d776d86a2c }

condition:
	$a0
}

        