rule Win_Trojan_NTRC_1
{
strings:
	$a0 = { f45a6747c8f67072c5229b4d2e737db9c5c09e7b1b4dd93d5873f405b5e62f5b1f0b749e0174ec0a94cd9ec02ae170a551075abd3341b2454e47672a5623fe956440ebc3942eae4000b8e86e8034aba10ae8117a71140428800979e084004522eb140f }

condition:
	$a0
}

        
