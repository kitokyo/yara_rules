rule Win_Downloader_Delf_1965
{
strings:
	$a0 = { c3445bc3fc583e2fa8a4a0fcfcfcfc9c989490200becfc8c5356bed0553bc19c00833e00753a6844066a00819c0010a78bc885c9750533c05ea1cca06341708901890d33d28b5d000000c203c08d44c1048b1e891889064283fa6475ec8b068b108916d786747190894004522670ad8bf28bd816c09109e785c08b168950088b5604b28017280c8b1389586d }

condition:
	$a0
}

        
