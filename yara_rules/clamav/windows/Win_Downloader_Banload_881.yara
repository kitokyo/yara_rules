rule Win_Downloader_Banload_881
{
strings:
	$a0 = { 38fe4e26e24664460e87e379b00e9e3fa53fb43fe170381cc441d041e041514253420ec787c5c4844516461cfa5a3f5c7850e1781c3e27500812205e4765471c0e87c3744780479047f847f1785838fa4762489e0c4be3799ec76d94a9d87d4ce7713c8f8aacc64dd3d8bcf3389ef5244ec9d6f8807bc7f112501f6767b180ff25641040909c676767675444 }

condition:
	$a0
}

        