rule Win_Downloader_Small_4180
{
strings:
	$a0 = { 5336b17ab104f96824ce02ec10a18c04f383c40c6a0559b0b850054d0008007e171bcc23684f7f3968a23e14576ac5920577947e02d390b81fab877e011d50083790b20b558becfca234318d01a18a1659a77111e105715b880140cf825f8d056633d180385c75028bd04002cf82630075f3c242c602c8e011e6c38ad1d971c30003c0f8b0296c407420931f }

condition:
	$a0
}

        
