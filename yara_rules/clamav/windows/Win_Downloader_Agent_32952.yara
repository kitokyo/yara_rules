rule Win_Downloader_Agent_32952
{
strings:
	$a0 = { c9c2040074e80b2881c4e0fefffffc5900c0588d5068bb8b40006a056a0068cb01f10210e80c0039910bc07507fcc9c3eb26e605076f4e858d8502316de416ff5038290c18bc706768448038d763dbb22e33c0c8fd16649d8368c800c5c78518461c7a0f00e9016ee1c15ececcfdff750860036fa33b0c8b12890b428bf80cff521ca013d102b4ff4df8e803 }

condition:
	$a0
}

        
