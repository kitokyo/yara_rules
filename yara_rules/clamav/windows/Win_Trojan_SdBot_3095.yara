rule Win_Trojan_SdBot_3095
{
strings:
	$a0 = { f4092c1992f6113e9cf567a0126901a59d440863d22c0b9b74e2c738ceb621079af7bbbf4bda5779b323aae35db61fba2b5d3179cadd4868a58fccded6309794ff118b2c3e55d119f852fb1142dc7d7e62010c9d56d4900f8ba9dd93e2192e536984d54d36ca4d7be4d859b8d30e2c74e37ac937eb6e596c0a653d67dd45e0ec }

condition:
	$a0
}

        
