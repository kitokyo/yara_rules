rule Win_Downloader_Small_2121
{
strings:
	$a0 = { 5964e07367b04af995be7878493cd23a3f7abd600ef641ddada0ed17b84a6c33c07d1a2f3cbf7ec133e3fffcb92f418c5b254f68ad7b01ec70d14016718f3e00a4359097dce4572b0899484510d4245d36f6d9671eff1cd30e1156998f209236b5de9707104546825034249cc48e39e6ea7c73ccbabd96e94a1892b07aafa7be9aab04cbf9da62 }

condition:
	$a0
}

        