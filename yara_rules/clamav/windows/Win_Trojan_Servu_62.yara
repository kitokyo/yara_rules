rule Win_Trojan_Servu_62
{
strings:
	$a0 = { 889c496a5a8b56a0e96f22850804e3bdf7b213406f006f2f8f1bf8f38f3f0f3307cccb99237f182de72e85f2d6416f1d9116c8154d80a124ae27241599015324169906d5c80d4c83e864050c83e86483599039e5b920d1c80d5c80d5c11e5716be797fffff4fcf9f7e7df6ebef5f7aefaea4c9993f1f9eff37fe3dc180070b90bb17d27a995895dbf88a1126 }

condition:
	$a0
}

        
