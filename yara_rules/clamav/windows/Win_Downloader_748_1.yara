rule Win_Downloader_748_1
{
strings:
	$a0 = { b9cb????fdbe6323140081c135653303518d99b016fe04f881eb3412fe0489ceb9f8????006a00ff1189f10500e055bf290131c08d490283c10239d97ee0c3 }

condition:
	$a0
}

        
