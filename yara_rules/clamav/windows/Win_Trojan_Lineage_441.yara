rule Win_Trojan_Lineage_441
{
strings:
	$a0 = { 0174050fb75c24308bc35eb42ed8445bc3d0f9f9b17cccc8c4f9f9f9f9c0bcb8b4014016d85356bed085833e00753a684406207682396a00b78bc8e002390185c9750533c05ea1cc0040c7828901890d33d28bc203c08d44c1048b1ee2ba0000891889064283fa6475ec8b068b10891690895aaf0de9400413a44ce08bf28bd8f785c0502c80238b16895008 }

condition:
	$a0
}

        
