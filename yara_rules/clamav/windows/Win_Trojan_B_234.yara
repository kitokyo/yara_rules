rule Win_Trojan_B_234
{
strings:
	$a0 = { 6801c04200e801000000c3c3fc1684a76663a2bc3f73a6e170c1a32f86103619a460f006db098d208928d0772935215a2623b452ffa5c36326ccb4fccb802052ec23cb4d5321870ebe240d5719a27bab5beb0cc8dd317886dd45c75b0438b043d1768d259297c6c7f595d82e1a6898c73cb45a22fb81e22292d72c80d8bf7363 }

condition:
	$a0
}

        