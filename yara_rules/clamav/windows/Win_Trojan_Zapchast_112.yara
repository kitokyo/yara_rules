rule Win_Trojan_Zapchast_112
{
strings:
	$a0 = { 692e6578650d0a64656c202f732f712077736574732e6578650d0a636f707920257a7a255c72656734332e68746d20633a5c7570646174655c72656734332e68746d0d0a636f707920257a7a255c72656736352e68746d20633a5c7570646174655c72656736352e68746d0d0a636f707920257a7a255c7265692e65786520633a5c7570646174655c7265692e657865202f59 }

condition:
	$a0
}

        
