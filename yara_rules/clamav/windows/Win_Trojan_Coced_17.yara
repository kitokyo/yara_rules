rule Win_Trojan_Coced_17
{
strings:
	$a0 = { 08cd10d1edf18043727970743a4b65c20248454c4f208c0519750e6477732747683d489f5340626a6563743a442072f780083c396d61794080696c1d2e636fdc3e1d7317743793e880a2e1ad926fa338ff85fd21bea5036b65726e9a6c5344b1027769ffecc88365796433616c382e721ec1c06f667477fbe7e35c4de363b7c6731df529889e }

condition:
	$a0
}

        