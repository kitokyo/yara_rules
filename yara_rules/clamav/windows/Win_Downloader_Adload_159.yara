rule Win_Downloader_Adload_159
{
strings:
	$a0 = { ef3977242d16bebcb52538fe4f3ca866246d87c3e170247b24ca241c2536257f581c0e89258b25ade2331170274427f71c16cb6a4b783e1301f8082b260e87c3e1322652266026a726f8ba381ccd2631273dff25ecec2c16501040748c44ecececec38ac20c8ecececec48c4b084ecececec60802804ececececdc00f0a0ecececec4c6cece8ecececec5cf8 }

condition:
	$a0
}

        