rule Win_Trojan_Bifrose_234
{
strings:
	$a0 = { 2ce0898c0a0416870c07706a701ca2bc1a6d9d2126aa2d37eabdf1bf86fea99b7ecb4349d89886967e44baa19fc03aa377a180bfc7469c63540f39b612ecb0303a73bbf134772f9ea5ab0887219b67166f9f5b9071a37aa483c655277459c4588ce3793693617a34cc76dfea4305fe3011946fe09e1b3372041ea9a5f6dbfd8ff86e2b9f28f2c88a123bdecc }

condition:
	$a0
}

        
