rule Win_Trojan_IRCBot_803
{
strings:
	$a0 = { 5b44446f535d3a20446f6e65207769746820666c6f6f64202825694b422f736563292e30353e00002573202573207468726561642073746f707065642e20282564207468726561642873292073746f707065642e290000002573204e }

condition:
	$a0
}

        
