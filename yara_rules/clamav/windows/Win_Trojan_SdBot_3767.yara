rule Win_Trojan_SdBot_3767
{
strings:
	$a0 = { d8f10ed1851bc8779343569abedaeb74478d8ab6ef5d5c8a24c6958d7fa377aa757e20ff293abf503c19414239891eeb097b17ae7eeb21ea05962cfdf1c9604788936f8cfc987732733bf56d15551b551dad234cd0faebb602e1b498ede9da5045dbb1132e0f2e25939693f24e6d }

condition:
	$a0
}

        
