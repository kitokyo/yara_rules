rule Win_Downloader_Banload_62
{
strings:
	$a0 = { 5c24308bc3445bc38fe5f3a2d0cccfcfcfcfc8c4c0bcb2c0cecfb8b45356bed06513cc0900833e00753a6844066a00c80900b1a78bc885c9750533c05e3a160417a1cc8901890d0500000033d28bc203c08d44c1048b1e891889064283fa6475ec8b068b1089166d4817d7908940046502d77a8bf28bd8011c9920e785c08b16 }

condition:
	$a0
}

        
