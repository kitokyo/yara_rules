rule Win_Trojan_Bancos_1564
{
strings:
	$a0 = { 0571d3b73ed0973c7d8c58c2f5fddc893ca124d20849e4b46779993b0e2455014c7f8b1164c0eb361a72b8c641d3cae374f50f38874d4695201b01525825e8a0d572f526f8eea6b3c617a48c90fb34495ff63eb1660478043cc76b10afe2cc822aa6c5dbb1efa8b10e173d030f99d1321c1d17f26456bcafd87bac433e074029f006841cb2b2ba6d0d91eb2dda1bf17a1536a210cebe }

condition:
	$a0
}

        
