rule Win_Spyware_Banker_2593
{
strings:
	$a0 = { bbe49938e094a79a9c2b4a1bf3ef739e49fee48404b25418de4bddc5523d8a5d82f940d1a7ae7b182bd7536b7856e8b0f9e56d927c814429afc0c0a1fb2590ef3bcbdd7fe27bfc2f09022c44528def70a4d92b48d95dce008a97d472f047ddf63eb458d6455be42bcad718b5ec808781cb26efd81bc0a13351ed2a06358a7f43 }

condition:
	$a0
}

        
