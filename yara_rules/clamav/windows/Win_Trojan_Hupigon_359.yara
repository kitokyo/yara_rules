rule Win_Trojan_Hupigon_359
{
strings:
	$a0 = { ef0d601bf2fb1777623b8c4d1ba2a09a3123fd867a3f5e603348aef4c82e0c156a44432cd3f6c7a4df3635230c8367a260f663e9ad7b1a6a1e837e4e1b1438278081997203297e2d236d5518f46c57d7087f30297557dffc64472b46e5b82a8ce8a7f39d66adb58d8791fc16f09976cc124b2e9a93947f42b7f53e06c6194c2c3ed9120c520bbb0d034d49e4f23504de1bb9a6b32cb4 }

condition:
	$a0
}

        
