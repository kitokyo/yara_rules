rule Win_Trojan_Mybot_6493
{
strings:
	$a0 = { a07986834cfc7dcefcb895aee32d88e4745850160e33ba17cff045ffd5f0185069973757446b6d625d5215db2f7030e8a3ed297875ba527df082266c4f011f2ed5319d61193cd0d3427587ebfa9c87377512772abad26a4952ed8b75104daa64a37759a53a56aa64c4079fad36482f3f8b7d1ca9591ae91a89b7c600f5b4af582a98b3b63014cd92d74e7e00cb8f97258931a4858b3b }

condition:
	$a0
}

        