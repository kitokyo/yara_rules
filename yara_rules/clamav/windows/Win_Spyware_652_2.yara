rule Win_Spyware_652_2
{
strings:
	$a0 = { 57de5633cea6166535daceef2abfcf7942ef99b9fc426574f317ff481f20605a71ab1c969a9348280148a8ea7a40b9a58b7806bdc781a86f0c42ab941804153e1c7b502f082b2901a66d3a91e68b287eba59c400a7fd0843650b05bc5027ad43e68debf9c58bcbae6906fdc69373 }

condition:
	$a0
}

        
