rule Win_Trojan_Bifrose_325
{
strings:
	$a0 = { b6a6dacc016516fe793f1b890c9561fecec228fa705d17793c6370cc790c16cd7a8d61e1736b7e385fde0004df4056b9cc6689e021e944802b58bd9530657f846643d19682776489098d1efc6a7b01b8cd6ab99502e4bb19826090823e97ab89cad87297cec6cb63a3d8bc07cad8be268763635acfdb6e9d30745488000e407a3551b379b65b571565b6c361 }

condition:
	$a0
}

        