rule Win_Spyware_Banker_4811
{
strings:
	$a0 = { 64f078e5a041a4f68ec568c5dc06fb578f3a456a7a267d557c5953683f55d963004ab45d7383f2bd731ed34f035106df170f23b62bed0c20a7c402a2b4b46de3a0ae7ccddc4c6acd226cbb286e71ebdc687e9eda47f19b42504938c4bfe365d03c50a98f6b73733e7e72d78de6d9b37114019a1e68edbf1cc7535757ba395aadc3cf5de332c39e23a05c822a2bf327f7c3899194411d }

condition:
	$a0
}

        
