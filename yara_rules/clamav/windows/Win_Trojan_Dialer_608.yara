rule Win_Trojan_Dialer_608
{
strings:
	$a0 = { 53595354454d000053454355524954590000000053414d004d696d6500000000486172647761726500000000496e7465726661636500000046696c655479706500000000436f6d706f6e656e742043617465676f7269657300000000434c534944000000417070494400000028b3400014b3400010b340000cb3400008b3400004b34000f8b24000ecb24000e4b2400044656c65746500004e6f52656d6f766500000000466f72636552656d6f76650056616c0042000000440000004d000000530000002303000000000000c0000000000000464e6577204469616c757020436f6e6e656374696f6e }

condition:
	$a0
}

        
