rule Win_Trojan_Inject_121
{
strings:
	$a0 = { 5589e583ec08c7042402000000ff1564924000e8a8feffff908db42600000000558b0d7c92400089e55dffe18d742600558b0d7092400089e55dffe1909090905589e55de9f71f0000909090909090905589e55dc3905589e5b898100000e81d22000083e4f0b80000000083c00f83c00fc1e804c1e004898584efffff8b8584 }

condition:
	$a0
}

        
