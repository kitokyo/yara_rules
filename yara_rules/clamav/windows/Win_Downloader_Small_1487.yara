rule Win_Downloader_Small_1487
{
strings:
	$a0 = { 66331069094475458957113b32031d33110709ef3219db09c924ab48a1918b227b4449558963126b24b95ba99b2531111b0995334864e5403011cce12109f3ca19037c66d71164eb09fb4ac114653937080a0160616476 }

condition:
	$a0
}

        