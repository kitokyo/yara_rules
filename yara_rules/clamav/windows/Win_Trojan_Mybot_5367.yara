rule Win_Trojan_Mybot_5367
{
strings:
	$a0 = { 7c011e75ffbccc7b5e44686cd971a54bc7c7a45f13a4fdf12d23e796d3819ac9329264e1d78e30fd5235ab688ec07e39ef7b134883f8737566bc44a6526bd8fd126838af7f187b61cc8e5f94488e3f7a7b54d4be8f3ebfa4972a8e748f8482adc219685834293be81f3734e503e8e70afad9cab82e1afb84a6aaa3fa64385247877dbc8fdf74af7caf250f40891b06f861542b8006f2 }

condition:
	$a0
}

        
