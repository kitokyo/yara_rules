rule Win_Downloader_Small_1955
{
strings:
	$a0 = { 62c6434761b54fc643396f80eec880edd0c6434b41c643407680c65380cd84c643386f80e16ec6433b7580ee2380c21dc6433c7080cd81c6433e72c643486c80cdce80c904c643416983ec08b0418b83c107000089042480e1a78d7b37897c240480c6a680e514ff935b0300008943338b43338983e600000080c6cfb13fc6836d0800006980e20e80c1b6c6837508000000c683 }

condition:
	$a0
}

        
