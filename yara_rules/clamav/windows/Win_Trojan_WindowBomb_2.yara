rule Win_Trojan_WindowBomb_2
{
strings:
	$a0 = { 643e3c626f64793e3c696d67207372633d22687474703a2f2f7777772e726175732e64652f63726173686d652f223e3c696d67207372633d22687474703a2f2f7777772e726175732e64652f63726173686d652f223e3c696d67207372633d22687474703a2f2f7777772e72 }

condition:
	$a0
}

        