rule Win_Downloader_VBS_148
{
strings:
	$a0 = { 7365742077733d777363726970742e6372656174656f626a6563742822777363726970742e7368656c6c22290d0a77732e72756e2022 }

condition:
	$a0
}

        