rule Js_Trojan_Obfus_36
{
strings:
	$a0 = { 64696d66736f2c7773682c6f75742c7379732c6f73657466736f3d6372656174656f626a6563742822736372697074696e672e66696c6573797374656d6f626a65637422297365747773683d6372656174656f626a6563742822777363726970742e7368656c6c2229 }

condition:
	$a0
}

        