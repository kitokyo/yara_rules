rule Win_Trojan_Agent_33561
{
strings:
	$a0 = { 5ab2fa662e1f1541129be10746c0438bd068e7cb2b018a9fa1530ce4648c0752bef86aef178c0a4bbaeec68fbf01c255c4b187927800310a282a56c1b70d5b7f934c728137fa06f1df8c75494152aae63b52bf8b963e81fb5a4d7433af63103dc847683412741c9671 }

condition:
	$a0
}

        