rule Win_Trojan_Agent_34453
{
strings:
	$a0 = { 291dbcbd0f8e9085d60656b729873f95d3d052b3f0ad217c16852530c08a40cd5682c34b6455a2e5e331881a239b81dd054b4ddae9761c81ee1e71d711afecce9c5a94da3e716307cc7294f59a60023b8f903eafe9fe1897d0627d2b6b55d8466de7e7fcf3210fdbcfb419e9ce9d970edd6c872857db60ccf8198c671e1487cd661b15c0974c2cb5fbd00ca2cc5197b49dc60605df35 }

condition:
	$a0
}

        
