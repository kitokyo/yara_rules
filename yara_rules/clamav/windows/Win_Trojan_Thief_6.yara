rule Win_Trojan_Thief_6
{
strings:
	$a0 = { e2217f304abf5570646174105342c581de7bfb686150ba6516dc00e6782295950c546f877e333cb87b0e0a4d736e255404f06e6f1e5938a321cfc6234341696d6e65031c606060f659eb3adcdd1a32501646a1c11127c10b466c6f0601afc160ab931d516fbb7883b270150106136e6f454729 }

condition:
	$a0
}

        