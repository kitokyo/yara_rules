rule Win_Downloader_Banload_350
{
strings:
	$a0 = { 048c003b3b3b3b986028443b3b3b3b949034083b3b3b3b88409c643b3b3b3b187074503b3b3b3b14844830402c3c3b3c80683416e8010e8b81190001d5300000d58c1054dcfb83dfe4428764d758cda25a675c2d49e201d0df14c050726f6a65637431ffcc0000007031bdbfe9b7464d04438d4e66e50f804890fd094aab35768340a254ae03000023cd03e4 }

condition:
	$a0
}

        
