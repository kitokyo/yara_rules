rule Win_Trojan_Nilage_14
{
strings:
	$a0 = { 15228d428fac1e1562910e01139ce48727e2f772baf77bbb957737335ee77fe47bbff301eddc90bdb77905bac0b5af20dd1917b53922b4802db9c22a600d5c90aeb907aeb922d4ce0ba392414c80f573846d724beb90169805a983d7bd73376f7bbfdfffadeffbe7df9fbcfbf7ef9e7ef3c9c9932664999e7cf7f8728b3fbc2c0407480a767d40f923e44fd2 }

condition:
	$a0
}

        
