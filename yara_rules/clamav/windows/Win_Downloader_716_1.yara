rule Win_Downloader_716_1
{
strings:
	$a0 = { 7a7a7070edbfff7f4333416d784e304172323864300f2e78754a6cdef01fd90bc2766b2f0f53725062303072df2fffbdfa71652f3b3739655661434c356b310f54dffee7ff444335772f466450784c2e7850586339307074396a2e6d6fbf6dff596738752f6f454aaf2ecb }

condition:
	$a0
}

        
