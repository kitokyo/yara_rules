rule Win_Trojan_Hooker_3
{
strings:
	$a0 = { 75408b0d3c31001085c974368b353831001083ee043bf172158b0685c07408ffd08b0d3c31001083ee043bf173eb51ff159040001083c404c7053c31001000000000b8010000005ec20c009090905355568b74241485f657b80100000075138b0d3031001085c9750933c05f5e5d }

condition:
	$a0
}

        