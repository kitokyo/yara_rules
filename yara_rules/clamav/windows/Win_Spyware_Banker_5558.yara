rule Win_Spyware_Banker_5558
{
strings:
	$a0 = { 491917f61bead523d83eadbc9f20768db4f2cb2dc48a1df65036e478b208de502d226b3593da2af7818c24de7f25d5e7571b587347ff10edd19726c5e6d22634201f6cb0e803371ad5f97eb0c2b6b33299b273b172ee08c211c1e96b02b8300a53a2f3ae7328ab0d60d587a7530e60592a8266f9261dedc0dcbb37c32e5ed5177c08f49ba74cae0e90d5247cb83ebd42cf3d4eb6f037 }

condition:
	$a0
}

        
