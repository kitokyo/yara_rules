rule Win_Worm_Mydoom_18
{
strings:
	$a0 = { 706c6f10725c535953484f535476fbf6166979736832742e65785f5c004bfe5d7b10527581b35320557064617465dbed5fee0b426967746f4d4461757454725f0478836dadb5345d4c3fea657920c3b6f6ff22687474703a2f2f73757070 }

condition:
	$a0
}

        