rule Win_Trojan_SdBot_3989
{
strings:
	$a0 = { 009ef415bdeb470007c74704f026c73cc0f73077dc8bc6eb277b6ae9064e037f94740e255acc8613169901db38c361dc65e60e1af53935d02e400880a3138518a3bdef201e8b0e8e8932064a2a02b32152b7200dc350175815680bbdf004bb57837eac5961be1bb40d8710f8cef03fac3f73753910f48400889903bcc7b0127c }

condition:
	$a0
}

        
