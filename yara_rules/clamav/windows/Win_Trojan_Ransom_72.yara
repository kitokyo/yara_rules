rule Win_Trojan_Ransom_72
{
strings:
	$a0 = { 5589e583ec08c7042402000000ff157c314100e8a8feffff908db42600000000558b0da031410089e55dffe18d742600558b0d9431410089e55dffe1909090905589e5b8cd100000e8bb83000083e4f0b80000000083c00f83c00fc1e804c1e004898574efffff8b8574efffffe896830000e821830000c745f400000000c745 }

condition:
	$a0
}

        
