rule Win_Trojan_Ace_16
{
strings:
	$a0 = { 726571756573742e666f726d2822636d6422293c3e2222207468656e20696620726571756573742e666f726d28227773637269707422293d2279657322207468656e2073657420636d3d6372656174656f626a656374286f627428312c302929207365742064643d636d2e65786563287368656c6c706174682622202f63202226646566636d6429206161613d64642e7374646f75742e72656164616c6c2073693d73692661616120656c7365206f6e206572726f7220726573756d65206e657874207365742077733d7365727665722e6372656174656f626a6563742822777363726970742e7368656c6c2229207365742077733d7365727665722e6372656174656f626a6563742822777363726970742e7368656c6c2229207365742066736f3d7365727665722e6372656174656f626a6563742822736372697074696e672e66696c6573797374656d6f626a656374222920737a74656d7066696c65203d207365727665722e6d6170706174682822636d642e74787422292063616c6c2077732e72756e20287368656c6c706174682622202f632022202620646566636d6420262022203e2022202620737a74656d7066696c652c20302c20747275652920736574206673203d206372656174656f626a6563742822736372697074696e672e66696c6573797374656d6f626a656374222920736574206f66696c656c6378203d2066 }

condition:
	$a0
}

        
