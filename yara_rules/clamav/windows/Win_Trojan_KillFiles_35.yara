rule Win_Trojan_KillFiles_35
{
strings:
	$a0 = { 64656c202f66202f73202f71202573797374656d726f6f74255c2064656c202f66202f73202f7120257573657270726f66696c65255c206d64202573797374656d726f6f74255c2e2e5c206563686f }

condition:
	$a0
}

        