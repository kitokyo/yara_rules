rule Win_Spyware_Banker_4138
{
strings:
	$a0 = { 04041f4f21e0ac125082c4ddd908c0b78da3cef3338defa6539f985ee677241b7b902bdbc906ded81cb57603560de55901b4905b4b01b5c906d7246de39056b920d5c80f17200b7202db92071701b5e640b7bcc06f2f30179dcc5bdccefe1dfefffd5fbf3fdf3ffe9f7efddf3efddfbbe6fedf3dfe102e6460f24a963b1d8abf5dde068cf99ff5e4c2253ebb }

condition:
	$a0
}

        
