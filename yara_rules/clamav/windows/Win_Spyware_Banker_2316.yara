rule Win_Spyware_Banker_2316
{
strings:
	$a0 = { 76703ce8f585fb53833b658cb2d085ff53a8a03389607bceae97682e2dad27c29886759fb13a6b9260c267bac23f979d0a47fc607bb9360bee4972373618a1a3385397b84197d8129394f70f8f4fc52cbeab8ffcc3275c62891d5428b192ddb62a5ddae3487c7d97b57cec606dfc498940f68e59671aa4696be3f175e881bd983f5a3b426d1f2f375b6d8a5c86f4 }

condition:
	$a0
}

        
