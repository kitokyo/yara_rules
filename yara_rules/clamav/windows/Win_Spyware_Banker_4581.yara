rule Win_Spyware_Banker_4581
{
strings:
	$a0 = { 3d8842507b2f392f5293ec140b78da5649883417e8dbc93baa97c550e3611c5f39bef236232209921d645062c507bd562c395dd32475595bc0df8c6d7d0019662f318453db55c71064f0966c38e970335b304c493b56a96b55a4e4a4ea4bac2f88d4595f }

condition:
	$a0
}

        