rule Win_Trojan_Rukap_16
{
strings:
	$a0 = { 6694301df80e5aef94d62f0ba7c5c3cb3c2971a809905a54e76eb783b0e22d156445158b176c53f656de4249774204f16f471eaf83b727c8a7dd1cd8a420dae77d94f206e954557fab2e0902d59f10eef3ff3fe0121a5e32a5386f68833d403caaec8229a90cf3eafc796f9ab0d6773e99a62513b404cd11fa1faa47a19a38be41dadf8ecc5ffceaa362d0122d8f49469169aaa2 }

condition:
	$a0
}

        
