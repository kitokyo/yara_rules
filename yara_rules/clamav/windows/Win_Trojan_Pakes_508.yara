rule Win_Trojan_Pakes_508
{
strings:
	$a0 = { 19d9377d9d2ff2d0605fdd9c96c30d14997c1d0eb5f0616499e42195fce6d7de829517a042c5cf31a6efd69916ef2fa78d24e2b9e33bd9a38631469b678adaf97ae91ac096e4ca14c5e90966271be9b6c034d6258c7ae2abd9441748b2c55d6d11eac28d273f99688691ed8eb3583b0c19223eedef6d30404261cfd4a5e7cec1f7494203e8e3229adf68669d }

condition:
	$a0
}

        
