rule Win_Trojan_Bancos_1948
{
strings:
	$a0 = { fab9719566c4b6c6c4dfd245c553f1ab0fae31b67f7a6f216fc88dc5d70afca3826d0825574dbabd0e0c64a9a5a808ee17d1f58bd90333965da8f442f47f9fb27286759c3484c95676d816c73da787b214a38420056f26ef1643 }

condition:
	$a0
}

        