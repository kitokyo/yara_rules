rule Win_Trojan_Bancos_449
{
strings:
	$a0 = { 69526a6bcaf177649db8a02851005064ff35000000006489250000000033c089085045436f6d706163743200427fe66f902d253b6389f2c93627eeb134043347c7052ba1d23593bd1563388dd3192c84460078fa6017eec216dadc7f54ac6c7b8280d76eae134af805b7e726633c7a1762e923754c898ba682f254763af79bbd1dc2eb2b5babcfa6f14c368252916f4bc52310dbca }

condition:
	$a0
}

        
