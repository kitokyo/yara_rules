rule Win_Trojan_Lineage_424
{
strings:
	$a0 = { bcbb0a0054e805160000b19bf644242c0174050fb75c24308bc35eb42ed8445bc3bcf9f9b17cb8b4b0f9f9f9f9aca8a4a0014016d85356bed075833e00753a684406207682396a00f78bc8e002390185c9750533c05ea1cc0040c7828901890d33d28bc203c08d44c1048b1ee2ba0000891889064283fa6475ec8b068b10891690895aaf0de9400426a84ce0 }

condition:
	$a0
}

        