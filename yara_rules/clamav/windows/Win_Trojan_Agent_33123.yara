rule Win_Trojan_Agent_33123
{
strings:
	$a0 = { 95c3881d272afa530c384fe8c88bb8103a8d95b19c3f850240423d20ae75f58d5185119a2e6a9b557c534942089a5885530350ca36d01f0a66833a980294c1880d8b54f8df4a36e8003b4804e9eb2e6ac2f0789bf573f850a21d6a142ae86711d08de20784b23e25eaa2d99101ed55743515b415492f75f95fa296db7c1490 }

condition:
	$a0
}

        
