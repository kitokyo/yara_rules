rule Win_Trojan_Mybot_5345
{
strings:
	$a0 = { 8391331233be853cc6cc857ab8032091c29346934d946146c8784ea5c28f9ab8a60e0fbe960cef2022c6f81f171172374de9e7890ce1432c3ce161cb04886609863724bbf0a01740b745acf0c3c19293f5f7dfa2ac5d36293ffb68eb1cb4c603325b962ba5fd9db07a497914d49764e53094b69e5b3d80455792da55f8e611c9743894c8d4d9d93c0aa8688cbc3bde16d12496f3a92c }

condition:
	$a0
}

        
