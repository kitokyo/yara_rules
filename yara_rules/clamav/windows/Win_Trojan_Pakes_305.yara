rule Win_Trojan_Pakes_305
{
strings:
	$a0 = { 33c7826f45c4f00f110096e75a2bc36351ca83027c3f5a6e0a3380fb8a68b36f14f8aa41753e63faeb03b36132dff0f137579b5c138ba22c16b2165a0a0b1362b6892a2f8eafc2440a22e27b15ffcd6a70c1e70866a393c80ba6a30a5e4ffb3b6168efea3a2bc3641ae2d705794fed1e653aa60313b7424a87edaeabde28c64f16a67a828bed9463181c07fa }

condition:
	$a0
}

        