rule Win_Spyware_Delf_882
{
strings:
	$a0 = { face0bc50f078263a9055a2c15bdcf2b2ea54ca27ad6d6aba510afab0a24eef18890bb5c7891e98bc75273f72dda7295ee60921520d4c3c41bb29c2a13a9d0aaaa3b4e4b284d0c5626ec9f6a268b8de24e1da307729bafa62ca5fa931c8be22860c87142508180aeb7b1e94dc52aa7e21ff50dd96e9139429e1bf2b97d9b02680297bd673c3f5c88ef4b8111bd11bb470ada2ffa61e3 }

condition:
	$a0
}

        