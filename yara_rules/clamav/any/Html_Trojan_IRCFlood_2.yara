rule Html_Trojan_IRCFlood_2
{
strings:
	$a0 = { 6572735d0d0a5b7661726961626c65735d0d0a6e303d2571756974200335025b020331342dca033135f10330a1670331356d033134c52d0203355d02032002033132280203313476033135332e033030300331320229020d0a6e313d2570617061666c6f6f64206f66660d0a6e323d256b65792030776e33640d0a6e333d257570646174 }

condition:
	$a0
}

        
