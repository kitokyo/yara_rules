rule Win_Trojan_Shell_18
{
strings:
	$a0 = { 756e6374696f6e5f657869737473282765786563272929207b206966202821656d7074792824636d64292920657865632824636d642c20246f75742c2024726574293b202f2a2066756c6c206172726179206f7574707574202a2f2072657475726e20617272617928747275652c747275652c2765786563272c202727293b207d20656c73656966202866756e6374696f6e5f65786973747328277368656c6c5f65786563272929207b206966202821656d7074792824636d64292920246f75745b305d3d7368656c6c5f657865632824636d64293b202f2a2066756c6c20737472696e67206f75747075742c206e6f2072657475726e202a2f2072657475726e20617272617928747275652c66616c73652c277368656c6c5f65786563272c }

condition:
	$a0
}

        