rule Win_Downloader_29294_1
{
strings:
	$a0 = { 0a410cabfe7f748b9c63bec9146b9fb42d48bccd39b6880eec67c11e183d14596746f9639c74c3465844fc66022009d041313334a7384ee126a3fe0b5a34f0f9b05e35d0d3dd3542028f15f3db8686b17146a3caa6fe7542ddedf905d804037032a80e086113c6e17624f414b30920846b0eed52eb4abcee1c9d76695d0398b964a647ef666e7666630c8da6 }

condition:
	$a0
}

        