rule Win_Downloader_Small_1138
{
strings:
	$a0 = { 6a00682f3840006a088d85ecfdffff50ffb5fcfdffffe80b0200008b85f8fdffff2b85f0fdffff3b05c034400076366a006a006a00ffb5fcfdffffe8ec0100006a00682f3840006a088d85f4fdffff50ffb5fcfdffffe8e9010000c785e8fdffff01000000ffb5fcfdffffe88c0100008b85e8fdffffc9c3558bec81c4fcfeffffe8940100005068d93440006807374000e8ba010000 }

condition:
	$a0
}

        