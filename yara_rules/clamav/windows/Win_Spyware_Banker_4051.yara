rule Win_Spyware_Banker_4051
{
strings:
	$a0 = { 200a483150414647c151028681137640d60dce578d6e5ccb799dee71fc3bf80f3b99dc816f79902db9cd06de76071b5d8af560bdabb20b580978e405ae02de5cd836b906de3920b6e68b5b9b015c80dc7203dbdc8b6f732036f320dbcb82dce665bccee73fffffdbeff7af5efdf9e7cf9efe79efe79f3cddfdbd7dfd045cd0e224996cf67b3592c5bc8f1df3 }

condition:
	$a0
}

        
