rule Win_Downloader_Banload_345
{
strings:
	$a0 = { eb826d445bc3bc9f1fcbe7b8b49f9f9f9fb0aca8a40064819da05356bed055833e00753a622798136844066a002e901300a78bc885c9750533c05ea1cc00742c088901890d33d28bc203c08d44ae0b0000c1048b1e891889064283fa6475ec8b068b108916f5da902e9089400441ca04ae8bf28bd8e785c0c50238328b168950088b56044816f0020c8b1389 }

condition:
	$a0
}

        
