rule Win_Downloader_Small_2126
{
strings:
	$a0 = { 76f2d4d0fb7fd36c4ea400f645d00174110fb745d4eb0e2b9bedff792076d8ebf56a0a5850565353230450e8ffafdbda92fef09798331c6b45ec8b088b09894dd95ef8ef88505184945959c38b2eff75881f14dbded88263180528ae1f0304b117ccf7010029c287c3c3cc00a2cc8c6c2740440025680e08ff78b1411065c08c119fffa3002c23687474703a2f2f66cbffffff6f7275 }

condition:
	$a0
}

        
