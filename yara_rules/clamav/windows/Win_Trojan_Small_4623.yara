rule Win_Trojan_Small_4623
{
strings:
	$a0 = { 53535353bfb8174900ff1785c0752d89c281c2cbac14fe81c2356534028d8a08f3ffff81c1341200005205ffdf34b289d3290331c08d520439ca7eeebfd71749006a00ff17c3 }

condition:
	$a0
}

        
