rule Win_Trojan_IRCBot_522
{
strings:
	$a0 = { e838a9be1771cec6c35f1f37d7fa09c3a6e3608655ceb50572e4403391c0fd00e44a401ddd699ac067d023361cd462aef5a02821516c7d14a2a06f49fcc8ea15e84aaa2cb5e6b50a3b5519ac4addcddb98e3dab413bf5ec72918b612a9059f832bd33ad17ed8cffc7f563490337f3984e543730ede3eb18dc3bf06c2a2c2e74de499bf249106f5ef496f18634ead08ce18ce1481c58d }

condition:
	$a0
}

        