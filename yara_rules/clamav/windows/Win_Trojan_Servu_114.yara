rule Win_Trojan_Servu_114
{
strings:
	$a0 = { 4afab54f7ac5246e6681374e61ef30b063deaa4d59b8955f5159a0a26f7d0d367988cdf88b36b8aaa042b3284c365cf514688c3198a2c4916acf06af7eb8f67d624d3149073d44c26b32bb32e43f4a9b7f53c9f2c89585585b8c3f2a2de120ffebf6eb606a28e1b51739afb7e0559be2e4d059e3781ff9292c4c8836314ebc1c17b90610a6bfcea0196e855e }

condition:
	$a0
}

        