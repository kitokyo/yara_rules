rule Win_Downloader_Small_3251
{
strings:
	$a0 = { b503756d26ea30150569665defa0800bef1df4104862c06564eaf2be82586d183ef5f30d9a35d475ebf1fe3f475d92acce2f167fea35214e082f89fe43ac6284e358f51b501a5267466f0b8d3674b0d153840190d46d40a53f59f2ecf5727e9f46d5b14242b57dccddfc6b7033ab89735178e9872a690bc6fb }

condition:
	$a0
}

        