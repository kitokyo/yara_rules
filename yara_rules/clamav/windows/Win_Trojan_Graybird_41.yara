rule Win_Trojan_Graybird_41
{
strings:
	$a0 = { 21f1ee4710eab61b70edf669aa4bdf4a33506a486ae408865fd492c3a673af54916f86d5637ed37605ef995a595c60c797fb622b0e29e44fbf5f745096f368b64d4665bf7c0f3fff649a2d85f5bdcb0353e9b4dc2cea1c4c2420aea37f56a80a483428d9b4628bfec500fd260524d53a35ca63367bbe95dc23d144e75a1ca77c76061d817703aa3ffb25a08e }

condition:
	$a0
}

        
