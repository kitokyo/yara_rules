rule Win_Spyware_11363_1
{
strings:
	$a0 = { e888f6ffffb92c334000ba081b4000e899f7ffff680c1b40006830344000e812f6ffffc3005c0000004b76736333312e646c6c0000000000007b34343132334646312d383337 }

condition:
	$a0
}

        
