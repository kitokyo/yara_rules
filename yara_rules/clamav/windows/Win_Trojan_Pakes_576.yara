rule Win_Trojan_Pakes_576
{
strings:
	$a0 = { 0efff8ba44026b1bf03d0d4335133abf30f4f91f5b27d1bc052bfb4685532ac1f3e56c29b3c15fa30620fa7e0da4fc7c75d2101b819c90ff892489c7c5cf1aab0dc335b7f4e6471957f85b2b5c8b624cfa225a5dd1bb712aa0d365cf4ea41ec6f7db40905fb05e1850f70e11f493b8bf52d92ae5f032ac8370d71cbdf18ae24c41c17cc12f46c174895f52fc }

condition:
	$a0
}

        