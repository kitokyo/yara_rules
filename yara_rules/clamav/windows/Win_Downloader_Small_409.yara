rule Win_Downloader_Small_409
{
strings:
	$a0 = { 16fe6a69baf3d4716f333d2064435f0daa662d737268d3296f358c54f3fa98f86e74a2a55a6687c43bd979937b902070f901ee275acefd2373ee5a80736f70686f734e4316f4617670ed7c46b575f00d }

condition:
	$a0
}

        
