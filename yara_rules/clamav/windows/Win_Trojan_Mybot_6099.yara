rule Win_Trojan_Mybot_6099
{
strings:
	$a0 = { 9d43d2a5cb8165383bf5106e191f0baf09356db88de452b6690d5f4c7a22987185b8d9a1516b29bb8bf882f1530d10f5b3ce10d94160649496c9eef4817dcaa95a18d13c408b19192fc430a9341fbca1f91a8a98b94b4d8dba31cd712c6d4cd78430bccb8d2da4591513bd00095dccf590eb1c8f09b9d17a19f0926a579caf85762a718922520c6964464051 }

condition:
	$a0
}

        