rule Win_Trojan_OnLineGames_37
{
strings:
	$a0 = { 91123b5a20db80568b35086057bfe803163c372057ffd66838ff3558ba2c80e329262b85c0595974e74364e1a8012474de04245f992f807d5ec35156ff1504687a819f6cbeb7b8bda05650a327dba06d81279483c410813d73756e0478300b675e75213c616d652e75158da4051cc8505050689810f0808f711059c353fb84be0d8bd8ff7307ab006e008075 }

condition:
	$a0
}

        
