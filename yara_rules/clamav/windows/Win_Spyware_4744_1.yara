rule Win_Spyware_4744_1
{
strings:
	$a0 = { 8b45088378080075318365fc006890110010ff152c1000106898110010ff152c1000106a01689c11001068a8110010ff1530100010e9d8010000 }

condition:
	$a0
}

        
