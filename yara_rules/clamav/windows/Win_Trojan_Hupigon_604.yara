rule Win_Trojan_Hupigon_604
{
strings:
	$a0 = { 87cdbca0f8e28c3df4878c85da108a69356697aa73445a5e5923d3e66072dd7cd5441950331ef962e08d56bc917727fc17affd61a451b84b22711fff7917bd35d3318ca951e8e07a2ccb99720ddeede328fdb49d5d8cb10a8e3c7a996a812aca189a14630127613dbaeef487622fd442c13c7b3c872f758b3949ac3ca6ef436cab98cf461027 }

condition:
	$a0
}

        
