rule Win_Downloader_Banload_634
{
strings:
	$a0 = { 82fb2269bdaf72de4e592055a2ed3889bb22f092278e09a710717199a791f71d53d813b8ab97e0f676ad0d0c77ecabb507403fb83b46ab40f2f1de431356859d383186d471135cce29ad2505ce7c7a33aa5043e9552cb6ba67b4 }

condition:
	$a0
}

        