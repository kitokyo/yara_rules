rule Win_Spyware_Banker_3764
{
strings:
	$a0 = { 7e4b9fec2397a7aff3f3ccf998658974b39273e4b7b59a9c8008beda70879b7ce488318ca49cfe73fc9c910d39a615415008cbc74902a6066782625a6fc8517df9d01ec5345f3abc0b18c3c718cb27ce2fcab7c9d08e22bb17786f1dd8f2597496518d4bab9e84cdb519b8a87fc8617ccd2b2ac5b50a5f4f865322a6b6b4ebb22b7c3cc36ee7b43636296ea8 }

condition:
	$a0
}

        