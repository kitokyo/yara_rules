rule Win_Trojan_IRCBot_835
{
strings:
	$a0 = { 6a6f696e0000000070617274000000006430776e000000006430776e7300000072336d3076337200626f746b696c6c6572000000736f636b73340000726172696e6a656374000000703270006d7370616d0000006d737461727400006d73746f7000000061737461727400006173746f7000000074737461727400007473746f70 }

condition:
	$a0
}

        
