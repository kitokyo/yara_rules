rule Win_Downloader_513_1
{
strings:
	$a0 = { bb9d21400081eb1f204000b91f204000e8c4ffffff686a204000e8ea030000a348224000687720400050e8d4030000a35022400068de204000ff3548224000e8bf030000a35422400068c9204000a150224000ffd068d420400050a154224000ffd0a36c2240006821214000ff3548224000a154224000ffd0a37022400068ed204000a154224000ff3548224000 }

condition:
	$a0
}

        