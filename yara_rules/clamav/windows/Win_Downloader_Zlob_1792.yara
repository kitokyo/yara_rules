rule Win_Downloader_Zlob_1792
{
strings:
	$a0 = { 83ec048b1df6134000c783ac0a00000000000080ce8bb2878b45103983ac0a00007c04b665eb308b750803b3ac0a0000c6060080eae78b83ac0a00008983e803000080f2d880eed58383ac0a00000180c69780e2a5ebc1c9c20c0080f6385589e583ec1c8b1df61340008b750c83c6088b83af040000890680ed828b750c83c60c8b83a80300008906c783b509000022000000c78372 }

condition:
	$a0
}

        