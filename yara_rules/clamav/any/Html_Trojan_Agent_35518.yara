rule Html_Trojan_Agent_35518
{
strings:
	$a0 = { 2f41646d696e6973747261746f722f2545362541312538432545392539442541322f612e747874 }

condition:
	$a0
}

        