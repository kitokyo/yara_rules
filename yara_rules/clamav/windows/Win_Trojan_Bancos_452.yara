rule Win_Trojan_Bancos_452
{
strings:
	$a0 = { 515cd116b9f2eb82bfb9a6c712b8d0ae9a16fcaa51a0e67e7f804078685d10dcb70431e553e7d3764e3752295394687dc1cc52342235ff09ba9a66033246f815e3b03ea997a6aecb345bdb25efb3a30ea36ca2df385193d7ae8b8f8c67d872b927c6d7086eda512e7145a615890d086c0818317c70edc513539688ed314ca266f1d7f33088d5eea9171471d61f1f6e544236827357b9 }

condition:
	$a0
}

        
