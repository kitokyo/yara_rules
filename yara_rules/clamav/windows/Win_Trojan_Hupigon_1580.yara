rule Win_Trojan_Hupigon_1580
{
strings:
	$a0 = { 55ff9edb6a80c4eb8cda9418768909a863c95cf817a4a1a0317b1f5c3d4081b30ff2128823d4fc4e2a1985d24dbaba264547c1336d5569feed62c95021f3cd54d98ba34c62fbc07cf4fb278211cb711c87aeb44837b7baf43814eee512758d0e307233232e01d5f435e4dfde0549a23b2e00230c53b0274c9c78eb5e8e53ed4a3d7b3e6d1ff4d2f869f27aff }

condition:
	$a0
}

        
