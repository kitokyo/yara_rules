rule Win_Spyware_Banker_2784
{
strings:
	$a0 = { 8b739414a8e67311135d2dcf9cdd8c0674aab7fe644ba8562f3a707a0404f046e2bd13c60703ce04cf6bdc1acf6b64dfd718643db202a078cf6148782011f04ef81b9bc0228e8dc464de633d17413a7f602e04a564c2ac8dd7e087cb680708bafb73e23a }

condition:
	$a0
}

        