rule Win_Trojan_IRCBot_587
{
strings:
	$a0 = { 464c1c0ca6afd63537aa042c4e9e82aa307b5f20a21a05d1ee156a62720fff1a92b0eb33cc1e88a8a773ce5817782e49e7dcdf7b98bebff04f1057489b02158004fcb95f0fa05b8e3e3ebd972b79d3b4cfcca1185d79c9096385f2277be6d3c85c72184a8cd9bc91d97356a36d8e561d3e11f2b808ab66bf0c58f759e76bd396d38f7ffc2442139d308e898e0018ad5557355a974cb1 }

condition:
	$a0
}

        