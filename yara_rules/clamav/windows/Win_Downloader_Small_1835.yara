rule Win_Downloader_Small_1835
{
strings:
	$a0 = { 576913e23980020e7531b940510822b40080f885ff745f8d54240c538b1db4528dfa848b7920a77401405056ffd383f80175398b2d04cbb4015c1085c074278d4c17505e145124505257ffd5f4e2b47c101c5005bac1675174d18b14b4cc17ba152c5b818fc7c215b85f555e5d81c41a58681dc390479cc20c558bec016aa505f074248d8df4feffff6804e2 }

condition:
	$a0
}

        
