rule Win_Downloader_Small_2373
{
strings:
	$a0 = { 4589e580ed1781ec9400000081ecfc0c00000c4289e380cd44892528414000a12c60400089837f080000a12860400080ca4189831e060000c783bc0400000000000080caedc7838404000000000000b2f880 }

condition:
	$a0
}

        
