rule Win_Trojan_SdBot_4032
{
strings:
	$a0 = { 5b59426063d8908572ca373ed8e3bc453a51b8cd9628429dcfe3fa52249b1657501df7998bffa0555211bf228650fc26037ac41ab4c5805617be5a3ef10ec89ad376b91010ed267ba2667a1159063996a0af5eca553e }

condition:
	$a0
}

        