rule Win_Trojan_Agent_31445
{
strings:
	$a0 = { 4d22f32704e748cf995b216b91097d228f64c129054fb5143c8c1b8935a64884c803536f6674257398566572ea69f66ec72077619f675c4db763ffad7335e957e86e64f477f7e043756f72307430d124bd0a4b703e4175f87452f42e386370be3a3864ffcc0e6c6a6166743b54303e656763ee727919413a201b43b77634774b91794578fd66e8696cfc64ab8c78b2336f675c2eeb78 }

condition:
	$a0
}

        
