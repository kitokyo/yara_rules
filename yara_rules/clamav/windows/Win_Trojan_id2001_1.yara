rule Win_Trojan_id2001_1
{
strings:
	$a0 = { dc7c010007436f7572696572ff03a40100000306004c6162656c32000101680148656c6c6f2120204669727374206f66662c20492077616e7420746f206c657420796f75206b6e6f77207468617420746869732069732061206265 }

condition:
	$a0
}

        