rule Win_Downloader_Small_117
{
strings:
	$a0 = { 9866005c6e742e657865002f005b4279bb691010526167655dc00b040b57494e45540049b04d10836e4f70d0c26e16656e4155726c27100f72616446690158d021436c6f736548616e64eb79906904808eb30280536f6674776172655c4d1c61039f729b41ccd85c57646f722d40735c4375721600be0d5673696f6e5c52756e0077e1be0dd03338365030f830372d87c5a4843def3c }

condition:
	$a0
}

        