rule Win_Trojan_Mybot_5261
{
strings:
	$a0 = { f87330c8789fd7d62df38408957b80f3839a5e7645aaf96daf23bee2ccfaed74f260bc7cc1d0da35f4b3ade3b2435908a1c2269a3ea4e2bddf36ca2052686c5227dee5eb7ee4ad17bd075ab219851b08bb63435eddd26076f0114800d0f0920efb39971707b418d41faccd42795e14f502f762441530809570a4bd1c8873166397909ca7a26117dcfa23d46bbc611d7a8ae8733d5c5f }

condition:
	$a0
}

        