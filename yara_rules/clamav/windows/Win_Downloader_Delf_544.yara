rule Win_Downloader_Delf_544
{
strings:
	$a0 = { ed84890347cc3a7f0a7bd61e2f7248c845754291f09d87373d8c397a20327346c01614d9c75a6caf25a7df783356d98426fcad3f3b3795f6580f2b98ee14c72569dedc4ae56b0751b033b0112428d6cfa5e2cc271cc70dff1d36852dd3b6bd6ea2a7e3f2a1c424a1efa9b16dd1157b352a99c97f731156e016b9937b492ab48295567ed925ab48fe803c4277 }

condition:
	$a0
}

        