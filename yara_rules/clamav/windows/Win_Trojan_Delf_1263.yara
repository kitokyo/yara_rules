rule Win_Trojan_Delf_1263
{
strings:
	$a0 = { 0a106350404647e0a440a1a044df9b21a41e65ad6f2e7731bccef7387e1dfc23dee677205bde640bde77ba0f2f2c0e35645bc582d5bb20b59056dc80b6e405ae406d7246bc72416dc8071e6482d32036dc80f1e640bce77203dbdc836f6e41bdce672ffffffc1dfef5ebdfbddf3cf7e79efcf3cddfdfd7dfd0658d10249cbf6bb5da77fb25a8221f3ffe9d00 }

condition:
	$a0
}

        
