rule Win_Downloader_1109_1
{
strings:
	$a0 = { b23abd9a9ac45267a9af527a4363179f5e9aedc815e109090e47a9b6c237b21dd9781aed9a7119e299b69ded581ee1f5858c1b293d1d1f452dcd1144d05014d93eb2750c6bff1cf650b5060b165caa011de12a72530ff9db8e6c8fde }

condition:
	$a0
}

        
