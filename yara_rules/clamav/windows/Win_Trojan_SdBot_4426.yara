rule Win_Trojan_SdBot_4426
{
strings:
	$a0 = { 9cc9dc9cac7cc9dc9593793993793997be19592b277273c13b92b2564af7ff71afdfbc3f5ad7df6bfea57cfe8d38346a72430000a9b6ee083072755402bf3cb4dfdb0edff3761279f345182a985f43c0047ec639a52fc159753cbdfdf3e551254d1d045e9e07e3ea1ff1a7a6234d709946b6df0d9e4831bf5f9d491ecf6f75a5d6790073c7d978679e44299e }

condition:
	$a0
}

        
