rule Win_Downloader_1189_1
{
strings:
	$a0 = { 98e65c8006e443cde2e8af27e548fb35e26c2e6aba9837cde764b51befeb21fa21fa40ea18012388608ef9c788307dface21f76f82b644635103d08315818c1160daf4b1a4cdc491d0d9fe45abc60ab6512e805c681bb9d184f923c1 }

condition:
	$a0
}

        
