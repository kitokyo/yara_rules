rule Win_Trojan_SdBot_4543
{
strings:
	$a0 = { c6efec567d051734fabbe22c4c0209dbe91e6d7906cb7f5f051793ae872409a7daad2be34bc7c4b518a30399fb5b2ad9a13eb3af9ae22c4b65770cfb65f47b39603c3f3b7ba91a598b4838db28136e4afeeb61d2ea03875bdf18cfb0fd4f334142fb09da91ce635eb838ab4131fd7b6000d3be06e87e39a1c6bfa757a8bb73aead0f5315583865a9bd00aca2 }

condition:
	$a0
}

        
