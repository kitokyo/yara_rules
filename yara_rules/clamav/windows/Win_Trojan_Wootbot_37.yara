rule Win_Trojan_Wootbot_37
{
strings:
	$a0 = { 683d6eb1e882be18f446821e3a656ed900e399d6bf1d1ca45586cf55099850e40d661e86e59aa92cc4662b7c0b84dd6a745cd697c1811b9cb70361f198307937211e692746411b396768a2f7ec7531d8b869a8a63014ef2bc656d189a32987d28124e24d69ae6eb511e72d8efcf63d4f280c9c1c35bc7a62e28a904294f9c2b561b838cc9c9573609387f5777a1eb4e5b21be19f }

condition:
	$a0
}

        