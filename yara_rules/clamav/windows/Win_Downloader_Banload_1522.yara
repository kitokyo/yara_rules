rule Win_Downloader_Banload_1522
{
strings:
	$a0 = { f7d4dc5dc47c19b1e6f0996d48d1e0936f8474f4199dafb7a5a024f7082deeb80e6820a29fb4121fe8f3b83afe74845c843e5180cfb1682e6d25f8f99fa3c90468c96dfb9e8bf6a13399bb48841d3463a19e16cc836e0a4a663435eecb9b95395f3667e9089b437a56e0c01670134a99702de42bc3f6 }

condition:
	$a0
}

        