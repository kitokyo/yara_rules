rule Win_Downloader_Banload_1031
{
strings:
	$a0 = { 46c2165ee05dc4846d7fa2585e12455ffc443ece12f1617d0dd82f6f8cc3d1c3a8ad1a6fc53e0616b7ea4ace68bb3cd7a4f534be2d64123b922b5533b0058205b9ed40355abbab894b10f8dba56aa35f672774a6b68b87deeb04a709ff012f10a59764b0f44196ff23d1f59929c3081b96ed99b5f26798ca6268bb853b08f3c2 }

condition:
	$a0
}

        