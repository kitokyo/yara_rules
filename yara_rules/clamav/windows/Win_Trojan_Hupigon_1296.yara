rule Win_Trojan_Hupigon_1296
{
strings:
	$a0 = { 043e888808c8782310108044dd903406e73b6bcbf95bccee670fc3bf8479f877205e673205bcef742dbde40cb5760de2c16d5d90ad20256e405b7241bcb9217e9905b6e6c16b905ebcc901ae406f2e485b7b906f6f3201cef701e72dc16fd339ceffffffbfdfef5ebdfbf9f4f7e6fbf9f3cf337f6f5f7f572deac5c66258cdad92f81d9720f95d6275765f7a }

condition:
	$a0
}

        
