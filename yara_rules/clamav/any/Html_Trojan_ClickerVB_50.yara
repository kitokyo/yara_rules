rule Html_Trojan_ClickerVB_50
{
strings:
	$a0 = { ffffffff00000000fc8740001c20410000000000701ccc0800000000000000000000000098664000060000008c9a400007000000e497400007000000a49740000700000060974000070000001c97400007000000bc9640000700000060964000070000001c96400007000000e8954000500000008874d362bb1078419183430261498dd60000000000000000000000000000000000000000101100000000000000000000000000000000000000000000564e000000000000081840004c00000056423521f01f2a000000000000000000000000007e000000000000000000000000000a00090400000000000000000000046a400036f1300000ffffff080000000100000001000300e9000000e0664000406c4000c4174000780000008400000097000000980000000000000000000000000000000000000072616e6c61756e6368657200437265617469766552616e204f6e6c696e65000050724c61756e63686572000001000100488740000000000070a34000ffffffff00000000cc8740002c204100080000004c68400000000000 }

condition:
	$a0
}

        
