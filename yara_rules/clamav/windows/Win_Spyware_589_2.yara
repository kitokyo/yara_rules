rule Win_Spyware_589_2
{
strings:
	$a0 = { 7f49e10469ea468d59302d1548a750634f1821031de7409d607db373283fd212081cfcb44b136d21637786dbe12bdd8492ac541891d702162e537f190ab65687b0265121204b576979c150ea75f2822c9b7458c1959ce79c2a14975882146415fc653cd7418f4d771053757e55f841a5516435eb8f78 }

condition:
	$a0
}

        
