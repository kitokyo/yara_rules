rule Win_Spyware_Banker_4314
{
strings:
	$a0 = { 384fc21654565722010d70446972fc23433c3a5c3a4fa655780f7e313b0a30114c13434f4e114649475127f806535c77a248fc48bc3c734e138e688950b1b451490ba2491e5878fcf85585c10460eaab4c4bc4553c58854b610a74ab1393f29a25be485c5047ac3287564258956ab2331d59787738c907a1 }

condition:
	$a0
}

        