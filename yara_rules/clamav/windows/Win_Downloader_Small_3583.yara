rule Win_Downloader_Small_3583
{
strings:
	$a0 = { 8816687c5068018016e4b26bc7ffe9d8ba380025285cb79ee2af8217c005050bc07447f85086b0c02787f8fc9f8e09c268bb7722eb2451ca64318b14e11a9d56e70133019c7b83f80a730f68b5d78811f4dbc9c39cd9b85c0c89010fea04f8008b7d08eb1a579ad4eeb057e6e0db883b7507c7803a82d3005f47807406837d916981ba74db8b6c0b3a9a0868 }

condition:
	$a0
}

        
