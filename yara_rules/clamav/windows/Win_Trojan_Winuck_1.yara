rule Win_Trojan_Winuck_1
{
strings:
	$a0 = { 5c6473756a697569650d0a406d6420633a5c69616e65720d0a406d6420633a5c6161650d0a406d6420633a5c61696465720d0a406d6420633a5c61693365720d0a406d6420633a5c6b6166650d0a406d6420633a5c73797374616d0d0a406d6420633a5c7561756161750d0a406d }

condition:
	$a0
}

        