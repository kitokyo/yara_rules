rule Win_Trojan_Mybot_6130
{
strings:
	$a0 = { 4263faac83b476f8d71f3352695ac8aef77c007de7b90c8e1fe914b9872822ae1ea9a9d017c717884eb0328a7fa1cdfcc1a1a1426222cc9c8204cdd9371bfed86a60103d859c61d43ba2a1f86bcd42a58ff73991bae3d578131cdad91b9dfcf630095f763bf521cea3d3781eafa68576daadd3dd8b8e6e92d2bf3ec36eaae6acb3b03032c315dcfe17c939b1 }

condition:
	$a0
}

        
