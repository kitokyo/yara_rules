rule Win_Spyware_Banker_5292
{
strings:
	$a0 = { 9ff812af2a536d62c253ce9fc4df5b0c264f7ccc5a2df46a5d7fc763c089505c2215cefa2163eb262ffb854a3d4addbaae5c6773073f919cfc0add47b53813ff8ba44acefaeb36e97b59075d49770d38bc51ce11022c2ebdab99779dacd93bad9a6161f3de4b0a91bbed7836fdf401f55f5022b6175f4268f395b53775748373597f26f856eaf20bb3e90fa7d7fe81a8071415e82f6a }

condition:
	$a0
}

        