rule Win_Spyware_Banker_5636
{
strings:
	$a0 = { 5fb20f475cc1956a3fb3fc7af0cb32bfec9f1946a29a5c4252a216af126802c1286daf05296b1b1c0d9850713b832181e2e26dfdb23923091241c95032752c45e722521fd35c266c09e0e65693f065a6c4d1b2892ba9f706d1aa548a4a18728c57aecb2ccb4eb09a4b89ccb178d20d35fe7bc2fd3bac94d13646ac9c264a5485a7e151c55755ccda847ca2bed4f55c77d08fa552b066 }

condition:
	$a0
}

        