rule Win_Worm_Gaobot_589
{
strings:
	$a0 = { 146bc6ffd4f78d00f1f485bae377aada0186d93aeccdfa22e82cb900c081b5df7350a55c3cbc200fc9be09e00c8fb8c76900acce6d796cefa342397d6f80b127fadbfb237800e31ee6de684782a93dba3b006cc8bebc66067c0192f9db8bdf4e1cf8871200e66f9f44528ada6005fbea5e5fa9c0c5b5833500c1f120e6f7e546982e69a21e006270348560ff0722d9b1d066c0100281 }

condition:
	$a0
}

        