rule Win_Trojan_Poebot_32
{
strings:
	$a0 = { 81e5eb1aa1303a67db537549b158f12ccfc5dd46bc454569a7c789c73d887ffba5361d6acf464945c61cb14991ca491eea2f676a26ee58b42cdd517b91fa5f45ac6d9727ae0e660a5785d0006043fc91465954795c649f50085d256bdd30ade71446b551a2d6b56b567557a2657a6950eecd229292c500aa0f9ba5d5ba7dd17d46f761c4fd650fa3b017916f8f84f36eadcfa35f3107 }

condition:
	$a0
}

        