rule Win_Trojan_Agent_31509
{
strings:
	$a0 = { 283b463a60edf9b4303b4e3a383b045d03f0363a403b3e3a0f05b5d3483b263a417fd11814560046f0c6fde2fd4c22cde65b8e3bfc3a5fcab6e9edca3b5e4b8479d2fa7260caf3720c97b5e52d7ff3b50cf8cc5d0718a14e6c371eb89ccb520ca49f1978058b7ed21ed9821583fe364a8bcda87ba672cac3e33c163aa3519cc51a2f903adcc840a89e3556748a6e93c2fcf1a284bc58 }

condition:
	$a0
}

        
