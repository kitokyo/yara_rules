rule Doc_Trojan_CoCo_1
{
strings:
	$a0 = { 496620a3672e50726f74656374696f6e203c3e203120416e6420a3672e4465736372697074696f6e203c3e2022436f436f22205468656e }

condition:
	$a0
}

        
