rule Win_Trojan_Ransom_9215
{
strings:
	$a0 = { e583ec08c7042402000000ff152cf14300e8a8feffff908db42600000000558b0d44f1430089e55dffe18d742600558b0d38f1430089e55dffe1909090905589e55de9c7400000909090909090905589e583ec188b450c0faf450c89450cc7042404000000e8e44300008945fc8b55fc8b450c8902c7042400b04300e8ed4400 }

condition:
	$a0
}

        
