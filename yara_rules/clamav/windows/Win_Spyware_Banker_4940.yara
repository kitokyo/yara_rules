rule Win_Spyware_Banker_4940
{
strings:
	$a0 = { 22d7bed712a3bbc39a3b7d731e4ec0b1140a3da6ef7c8f7d02a7b374ac3dcd67688f1e4f032d5f1eed28a3cd43b9d65f0ac7052f96e3827b286cfa3cbc278d5328d0702ffb61436408ef729433edc032e592005add43dcac06fea30a2de8bbad393bdfb0b39c60daf0debafb671d7553233a23ea2cb6374fd7aefc8ab565a3f7d53efd863e1b7280d5c349c16351854d5400df0cd5e6 }

condition:
	$a0
}

        
