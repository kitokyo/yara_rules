rule Win_Downloader_Delf_920
{
strings:
	$a0 = { 5fc3250097353d121721d85a8d34b0dc32164ab0554520a6a5732bb06e12fe348e39e9f6900772b006eb84dee9f61489246147932da7bcd2954a9e520e2cc6e4c02a28c3da6d4aacb6d58c0ab81e8c7fbb7a14977a9c44fcf7f92668d5f4dd754b3e1554 }

condition:
	$a0
}

        
