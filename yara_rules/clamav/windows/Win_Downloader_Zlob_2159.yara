rule Win_Downloader_Zlob_2159
{
strings:
	$a0 = { 0e5d72fa6d685bf3d309632b8eb7d8b1c791567179dfa6056585426e84c078c7ccfc5716bbb7974ddf72bfa5dce66e94db698ba80e0d6377cd3bbf7d4fb7408783918dd6f14d7a4f4bd995f82860fffceb0f2e593d3d783ad4c6a2a062a075f4bcf54bae2fc8df5e260ab81134b39d7850a7b5cbe6e4af1f6a3a6cf4d8cadbbf5f4b7a737c6b2f03f701ac515b4eae4d }

condition:
	$a0
}

        
