rule Win_Trojan_Dialer_905
{
strings:
	$a0 = { 01000000474263360030393036363333313438320067616d6573342e7463312e474263362d70727336406e657476656e6461002d00687474703a2f2f7777772e }

condition:
	$a0
}

        