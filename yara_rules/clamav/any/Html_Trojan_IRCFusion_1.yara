rule Html_Trojan_IRCFusion_1
{
strings:
	$a0 = { 66696e6765723d5370616d204d6573736167653a20257370616d2e6d7367202d204e657473656e64204d6573736167653a20256e6d7367 }
	$a1 = { 5b7266696c65735d0d0a6e303d616c6661706f6c61722e646c6c0d0a6e313d6469726563782e646c6c0d0a6e323d773332736f636b2e62 }

condition:
	$a0 and $a1
}

        