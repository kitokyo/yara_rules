rule Win_Downloader_Banload_1822
{
strings:
	$a0 = { 642d80daa9a816659e9001792f781711e84f6cfd760e811595b717facc26462e3cee4a63e5032de1f91d0fd3645c6c6f732978f7f580ac4cb8876d210b06cc02e8ad86bd3e1451143e8698bc8b0ea50bd064ff47a58e3b73d079c189e6d05d35199e801b23e1132b4198c30beee870fecf8bc7c6220d6c6e77b51da937a7cd6f4acadf94f580bfb15d62631b3f4cf3ea9382a0f0 }

condition:
	$a0
}

        
