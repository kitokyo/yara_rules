rule Win_Downloader_2092_1
{
strings:
	$a0 = { edf4353e44a402dd28c3ca7eb25135dc7d37f254f3243d8feb98a6b168dfc611f318479b19b9efacec7ef7a03d78f780ce77311111a3dd3d7873b7386472f205341d6be7f2962faf902bef030df2f3093e9a700f7ed86dc25dfe1edd7a8bbbfaec9c92c9c4b4748f03f79e802de1821a5394764768d1823bc246d6afbc3675b32350e4d07785ff100378c911b8b4d77506 }

condition:
	$a0
}

        
