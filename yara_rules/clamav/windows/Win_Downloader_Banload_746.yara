rule Win_Downloader_Banload_746
{
strings:
	$a0 = { 1c4c684344580cba71c225456bce0baaa3abd78d38c3d8143812a63fc2f14e966d72ffb9acbaeda4cb929b490c6a03ee528538c30751a61cc244f09096a3ec5a4738c1fed5a11b16804bece9ed036bdfe20818379d8958ea730f6b761fb1116f234bcf30322d093319c43fb8bf89d7eab708cb240017 }

condition:
	$a0
}

        