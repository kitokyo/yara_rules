rule Win_Trojan_Mybot_4322
{
strings:
	$a0 = { 24d13458458f25c8f9bd2a2c434dda91331ba45f9bdaab5743ceedd8531e43517d10a1da2ac16f0b18cdaa0903dd784d40435f52b39b3a360a8c7437afd9957ab85e12a86b48921e0ab0c37f612aca721c9e0bf7bc09ce8a5096d5ee5d50a2b30cadac8b0f5786a6bc17bce75993885504c53dc83a66f1fd03712cce4442000e04ac110ad27cca52cab9397459b8a7a6debc9e53aad0 }

condition:
	$a0
}

        
