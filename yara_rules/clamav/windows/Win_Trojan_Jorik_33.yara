rule Win_Trojan_Jorik_33
{
strings:
	$a0 = { 5589e583ec08c7042402000000ff1508414100e8a8feffff908db42600000000558b0d2041410089e55dffe18d742600558b0d1441410089e55dffe1909090905589e55de9472f0000909090909090905589e583ec188b450889442404c7042400000000e8f732000083ec088945fc8b45fcc9c35589e583ec088b4508890424 }

condition:
	$a0
}

        
