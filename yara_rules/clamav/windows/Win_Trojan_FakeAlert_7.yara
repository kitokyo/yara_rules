rule Win_Trojan_FakeAlert_7
{
strings:
	$a0 = { 2d656d62656464696e670023232e232525252321407323215e5e29236f5e28292924256c2424245e29230073687574646f776e000000002d7300006f70656e00000000202550524f4752414d46494c455325200000000064656c202f53202f51202553595354454d524f4f542520002f4620633a5c2a2e2a0d0a0064656c202f413a53202f512000000000633a5c6e746c64722e626174 }

condition:
	$a0
}

        
