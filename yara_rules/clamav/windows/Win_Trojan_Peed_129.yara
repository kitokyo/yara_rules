rule Win_Trojan_Peed_129
{
strings:
	$a0 = { 5589e583ec08c7042402000000ff15????4?00e898feffff908db42600000000558b0d????4?0089e55dffe18d742600558b0d????4?0089e55dffe1909090905589e55de9?70?0000909090909090905589e58b4508a388?04?008b450ca378?04?008b }

condition:
	$a0
}

        
