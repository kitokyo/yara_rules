rule Win_Spyware_Banker_4779
{
strings:
	$a0 = { 89014f3f24b49269353f0ae6e3cdec59f5add06da41a2c8ff2ec1920f934a8d44771109c43d04ada396d4d8f7d1d28bb74fc12cc0591c0fe5ed76c712583f1f75598a1250679ae2f0c276de9e8346355135ca5b5e6affd2621b0f8373c102090c522da670c062b5c7f1bb1610f25e57c88124b1a4a03da5190af9462e69386112a797e2f66ed09c6c982c074deda9af043b80f }

condition:
	$a0
}

        
