rule Html_Trojan_IRCSpyBot_3
{
strings:
	$a0 = { 537461727420264b65796c6f676765723a206d736720232073746172746b65796c6f67676572[0-10]53746f7020264b65796c6f676765723a206d736720232073746f706b65796c6f67676572 }

condition:
	$a0
}

        
