rule Win_Downloader_61392_1
{
strings:
	$a0 = { 437269746963456173795570646174655f32 }
	$a1 = { 2f0045007a005500700064006100740065002e006500780065 }

condition:
	$a0 and $a1
}

        
