rule Win_Downloader_Time2Pay_9
{
strings:
	$a0 = { a9a6c0ff5d1b6f6588445e75ad714e69be485065ad446ab035dec38bb805345741dfbfc93512fc331ad392f71b684815b4250ea7d956c37fa0632e3b1b53d75f96e2698b20a0d0bccf6f6a8d8f92e0b635ed6b331171b55d30e735c1c9ecf1cea7b7f76505e8ec931ba9eed319cd86667326e8bb1ff727d7c9f987 }

condition:
	$a0
}

        