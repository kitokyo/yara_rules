rule Win_Trojan_Bzub_42
{
strings:
	$a0 = { 6c6c65640e6879746f135bdbdadb6b066e29202a1c61260768b5ffe6da6c6f391c242c2061206772656514dded7fbb45676d067420746865792075734b64755267dfdfbd74436f73796e177369732e2055731573b6adb5ed6174653d69040934734d73edd65adb48770b7647446173396ddd37b0656478635b7234699b6badb98273206f0f2b349b6bb7 }

condition:
	$a0
}

        
