rule Win_Trojan_SdBot_4109
{
strings:
	$a0 = { 0779afed90d4a8f45a6f3b6507ab8b7a622a99de32460bca169f01e44d2bb2bb0c2c2b213bd6081187c6112d219a6dc386cbf54d6b03a713af572a5ab031629ca26546ae0340bb2a8e2341ccb72376895ba840882bab889c70c33d24b321424d2b160f403b987e7a2f8a2430d1ddd4c7dea8fa5d9cdcb8e23738e183b300ab62 }

condition:
	$a0
}

        
