rule Win_Trojan_Poebot_19
{
strings:
	$a0 = { f42406f713660b30c3b5c47cd4654d516e765f30015ade084523ea28adcbbd2f7644623a78723da80711c1374b957d356b260e95d6c208fb16ee7a1696c9f8fa84d9bda34783ecf8033fe8734561311bbff37650d2be2d346b277969067c0c85f34f5efbee452454d8d8f476406b7d5184e8866b3c53355463975135d8f271a58d703303d391f85795acb0721565cfc5ebdfe7035fca }

condition:
	$a0
}

        
