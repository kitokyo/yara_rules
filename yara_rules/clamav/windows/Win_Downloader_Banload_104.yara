rule Win_Downloader_Banload_104
{
strings:
	$a0 = { b8e9f8078dd422cca9035940b903af46b50d6a464f0e45d5a2c284d42911490ad21fa74e767847bf8e511701f9d229513800e8c1431bfa90314a72828e52be43a25e1d41dd05e23c3ba20e3934fccbb97d5dd417eede22c03c1c5f7d43ed1506632f041eb8152c2101bf728038a12f1c8eeb994941bedf1c8f6cbbe6d38e52adb2e20d318af42f7efd1966b24d3114bbc4aa19be3018 }

condition:
	$a0
}

        
