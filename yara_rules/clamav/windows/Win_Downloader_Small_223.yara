rule Win_Downloader_Small_223
{
strings:
	$a0 = { 646f77735c43757272656e7456657273696f6e5c52756e4f6e63650000007e0000003d0000000000000081dc5bcbc193cf118f2000805f2cd064604fd837cb42ce11813500aa004bb85118c90bc6dccd04070b532c8830e9faec4349454c6f6164657243746c00000000300000000b000000613c }

condition:
	$a0
}

        