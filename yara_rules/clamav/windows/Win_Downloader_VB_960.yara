rule Win_Downloader_VB_960
{
strings:
	$a0 = { 78dd570c99909bfd769bf33c1493006ab8b07240005064ff35000000006489250000000033c089085045436f6d706163743200d2881d16a5e7a284f2eec31ead189f5a6355b0069b644c9a03d6a55e7b5e590721fc3e18287b06ac1ccd19a0a5dede2fb5fb9d3fd65f80ed6d4c7ebe1900094b9daa99e422d2db133e652ebaa8d5db850e5f705936762eacf5 }

condition:
	$a0
}

        
