rule Win_Downloader_Banload_185
{
strings:
	$a0 = { 6c01c0af3b8801afd0df3233b319770eb412f5e4ac4f38ed86c287572591c08b27c481ed97f44c6e4241784633d790562dbcf1cea02e3a3e15a43b7da75c7fac1d231e3b5e3d14e7be31b3c4693fbb383c658c08acd57ad0f66a7a8874659ec0bbf1e05f4348d8bdb3e0fbbc386a1ade33829bec73695795caeeaa4bbb39adb0e456de72151b5c3ae0e30a0134bf2f38c8b966d3ae8e }

condition:
	$a0
}

        
