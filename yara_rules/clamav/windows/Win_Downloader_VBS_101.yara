rule Win_Downloader_VBS_101
{
strings:
	$a0 = { 656c6c657865637574652078392c6262732c6262732c64642c3020656e642073756220736574207863203d20646f63756d656e742e637265617465656c656d656e74286d31292078632e736574617474726962757465206d322c206d332078693d6d3420736574207864203d2078632e6372656174656f626a6563742878692c2222292061313d2261222622642226226f }

condition:
	$a0
}

        
