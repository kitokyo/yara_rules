rule Win_Trojan_SdBot_1212
{
strings:
	$a0 = { 214d77736dbe9b1f4b93f87b4d171dccb26128534fa214ca38fc1882592d83d4983ead856f6bf8ca7cbd489606948248b6566075a6b989d3a14c9fb57d34ae648a6e70c0b01deb7712e9b860922ec6a83cd94e4c7c66e1cad43694bbfd534f200fc8eb13c05e32ba7762affc32f520be2e2a2b53f4cf09d4d0e1d663e16e68ba6ef512120857ef7981c8647c3471252e50e059033a41 }

condition:
	$a0
}

        
