rule Win_Trojan_IRCBot_811
{
strings:
	$a0 = { 6f6e65207769746820666c6f6f64202825694b422f736563292e0000257320466c6f6f64696e672025733a2573207769746820257320666f72202573207365636f6e6473000000005b44446f535d3a2053656e64206572726f723a203c25643e2e000000776f6e6b2e61636b00000000776f6e6b2e73796e0000000025732042 }

condition:
	$a0
}

        
