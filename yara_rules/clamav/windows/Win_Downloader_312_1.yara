rule Win_Downloader_312_1
{
strings:
	$a0 = { 281b295f54ee34b0351808077e0b2e042350f56bad8bbb24e86038061a0fcbfb4943c978db1cc901b0addc0c92017391dc6d7d857618251b4f5cf1fe233520db01fbdc471bd320fdc744563170530cdc86d02815d91211278fc43c596d601c3a8c46fefe96c160ae277e05d27034d672932f5d040752eefe68adbf585b50220e0c12991cd6b824ae14086613bb6e0d607b351e05 }

condition:
	$a0
}

        