rule Win_Trojan_SdBot_1264
{
strings:
	$a0 = { 52c537e635d57e29d8d2ce02e08da561fdcd7a3fbdb36b846682c0c647abaadf61eda4787a341e145ccb0db729f115ee4bb7846068d5cacc349bcc340fd13603475e098f1948180a632f494fe7c1fe208c76f52263bdb59479a053862984561a7a37af19383d9d8a01a7568d3c69463c721336cad6f9bf3d9c81bf1cdd556b22598964938a47662691db179e }

condition:
	$a0
}

        
