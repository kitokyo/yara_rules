rule Win_Trojan_Bifrose_461
{
strings:
	$a0 = { d55e9241ddd68b929a13bbb8265b763e15bb8b0ff2da128655c6e2a4c8729616e5ec8871b04b5f45b20e9e21d11633a3dcc12f2ec01e4539bf4138c8050dd8eeba51d74a1aa2900db8d17ecc7834509078fc92002f383a9df506730420583616ed6624d8d8f02a0d336a98af0c0e93b7b09e6fdef09ddaccbd26f4a4796fbc5dfdadba931daed36ad01c5a44 }

condition:
	$a0
}

        
