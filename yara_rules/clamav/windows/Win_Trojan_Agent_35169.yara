rule Win_Trojan_Agent_35169
{
strings:
	$a0 = { 4d5633d3ea0f212cec00fcbbbce4c1ac5b99e3d045550da8dcc27d3b53db043a35bd0c3d4cf3d782423280c49b86f23e75a199684f3e7259856ac7c08cd9e776ecd74c3ee52f }

condition:
	$a0
}

        
