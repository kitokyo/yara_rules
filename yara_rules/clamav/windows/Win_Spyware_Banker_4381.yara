rule Win_Spyware_Banker_4381
{
strings:
	$a0 = { 8555facef234814ef159a81a4627dcb409b4932853b5185f49a94c335b8d19d549706e7d16d7604d8a3e4dacf738fefbc30f7739f1c9a1fca3eb4749296a1425921dd76d3446ee462d02101a0435b8eededdd8063da3f5f2e5748c1bc70bcd824813e6ba6f89bd1aea19a5572e5703c16910f1d2422b6316aa55b118423e00ed533bc6e26b77a91f6db10eb0 }

condition:
	$a0
}

        
