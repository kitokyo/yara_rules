rule Win_Downloader_VBS_87
{
strings:
	$a0 = { 66696c65636f6e74656e743d66696c65636f6e74656e742b6c616e6475726c2b6368722830292b77737472696e67282261222c3131342d6f766572666c6f7729 }

condition:
	$a0
}

        