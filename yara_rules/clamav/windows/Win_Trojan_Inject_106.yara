rule Win_Trojan_Inject_106
{
strings:
	$a0 = { e868170000e916feffff558bec5151535633f68d45fc4633db508975f8895dfce8d0070000837dfc05597e048bc6eb425753ff152c9040008b703c03f066395e060fb746148d7c30187623576838914000e8b117000085c05959740e0fb746064383c7283bd872e3eb048365f8008b45f85f5e5bc9c356ff3508b040008b3530 }

condition:
	$a0
}

        