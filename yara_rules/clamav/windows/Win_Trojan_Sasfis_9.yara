rule Win_Trojan_Sasfis_9
{
strings:
	$a0 = { 55b81c89000089e5575653e870260000e8cb25000085c089853077ffff0f8459060000a140604000bacdccccccbee482fa648dbdd0c5ffffc6859cfeffff0089fbc7850877ffff0000000089c189852077fffff7e2d3e6c1ea0283c2048b8d0877ffff8b81601c400031f089038b852077ffff01d3c1e80429c189c883c0043d }

condition:
	$a0
}

        
