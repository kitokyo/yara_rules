rule Win_Trojan_Mybot_4791
{
strings:
	$a0 = { 7278891508d8d844300321bcf4606a756acf4b6301dbc30694686151182424246f0158dbdf34a402b722e706604080081729c7ab0dfdfb66dfc9c0f2d9d37220a98a4fe6ff7f24d74a095e4ff806156d18a87aacf1da4e34eb2cfabf1a121c1ea36a0cdf152ca812da2ec345db594e04307ddf4250240f77fb0ee4994265fcfc03291c858af3482513d6b9fed612d3849f8ada89b22b }

condition:
	$a0
}

        
