rule Win_Downloader_Istbar_101
{
strings:
	$a0 = { c146cc032068d41bab051afd57b43d98b5489dc7de420863f03fe3cf20744eb9fb79b22ff98a6c10b8bafeab67e366692c235a55ad4e256d69623683d16c3e27b620fa0c9d8f10eb41f8df2e815512a75e3eb53dd24882340d49cca08967f06fae086e5f2f0d8ec32166a8e4934fb02e9e22e2248282f78b6eb6e7abc92050aaf2c26089acc451b78e504f8fc8a000174d1e33f6d9eb }

condition:
	$a0
}

        