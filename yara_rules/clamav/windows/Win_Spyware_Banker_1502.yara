rule Win_Spyware_Banker_1502
{
strings:
	$a0 = { 10f8b589137054245cb4ba575da82f7ec392f48e183ad8deb1c922b04c1096031c1c4beac7a5cfbca6416ee9456052053af896dfd99de6cdfa85cc3c27c5f86c3966e79762f9bb2a538b99f21c442ee6a450ff9514e8aca301044794586cc7cef7fd4127ece8fdb105bb7cb17145841cd50dc9a97f33550697ad0042b76fc43a2091effb24329bcc3cf0904ceb4e9264a8112a5e }

condition:
	$a0
}

        