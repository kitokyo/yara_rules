rule Win_Trojan_Mybot_5277
{
strings:
	$a0 = { fd3d8e5a3d2e72311ac110cb6a5b43fd7e27539967b52a9a1c4001d869ef45908ff126f9542cf481c38c81f1977cf68bf6351a50863bb834cbfc927755363e09888e8969248e1df81c12d228826652b321be8f647cb6b1254773588e24b1c6fa79a7080c259d72d5da316328ed1a9fa363c5c0c9c27cdd58e41632b4d1b1e926c43b142a }

condition:
	$a0
}

        
