rule Win_Trojan_Lmir_14
{
strings:
	$a0 = { cbf71b5dea2f627967732f67622e6a7067574727aa7d494348454493fb92353ab6542ee9656f6567f31dbd6a4d91530234ce63e8b72247856c45524e454cfa6e75ee81444c4c443033075393d4a59a26770f655c345c535b7d46bd735c43ed727b5ab9cf00ff5c496e5650da4e6da5545a747c205ab6fdadb9d10546673a5c777a2e757a06 }

condition:
	$a0
}

        