rule Win_Trojan_Hupigon_1228
{
strings:
	$a0 = { 802844144f47d247423101084226f720e88373b6d6dcce676f399dcef5fc3bf846fe1dc817979902f3b7bb85bdeb03b6d7706f46036aee42b4922b6d905ae48b6dc817d3202db9b82d720bc799202b8036dc816dcc83ce5e6482f3982dedee0dbce7339cefeddceffffffa7df9fdf3efdf3cfbe79ad7df3cd6bfc07cf7f9c6dc0dd5b127a98e383e078464a1 }

condition:
	$a0
}

        
