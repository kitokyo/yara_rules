rule Win_Trojan_SdBot_248
{
strings:
	$a0 = { b8de6ba85db43155e56909c7219bf61fc58bc343504d5a7259afbb188139e6581f6a59e259277810c0c4f44135b796b17ffe7fecb86569a3a728f617ce3f93d0ddc0567d527f7a4194f90461a55373c559792d61023dba391399847c12fa9c84a987dc8e214e82874d654439c8cc46bd991502d4ad2b11424bc71d45c9f4a877c0686775740903c35a6b105948c9d44e0f7b978dc0f8 }

condition:
	$a0
}

        