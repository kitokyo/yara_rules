rule Win_Downloader_Small_1760
{
strings:
	$a0 = { 452978d265a42390cd19483d957c702022f470417062706f43754201a31683438372366561410c70736c2015086eab7233106475632a796d728542c51a2d90093cb7100cea90667361ed94216748af381932537d76bb84344468144a506346b4312b46d902305a48b3207819d92d1c722700 }

condition:
	$a0
}

        
