rule Win_Trojan_Mybot_7516
{
strings:
	$a0 = { 2e51626fd2140cb4768f39703e37468684fdcc175dfaab7dfe5b5666883a837ccd2365d4e2d5e66c6040724983e6b3a3584a9b08caf32a783e7851a2adba9c229910e70353d2923d8964bd85ff654c23ef4b6231a0cc968334cd0d704e6dd59bf3579ad532d5e20c617eb5d5c7507dc3ecdd9482e830ea42e6a88f0c6ee217d4 }

condition:
	$a0
}

        