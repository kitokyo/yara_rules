rule Win_Downloader_Zlob_1469
{
strings:
	$a0 = { 6b474505c02aa1ec138e50b10084413e6090072b3470ba67c8749be357d62d0f33aeeb88a18e5dec421a3bda9a556f062c8f4ce2f43ae2c461b3fb603248e3afaf7341e7dd5ccab6aeaa1ae9c044b6c6f52ab6ffadc0ce66403c05a7c211e5d07791066a59fa4e311ce82a8a822c34cc32ff9dfe9ea44a62c146671fde17fd319daed96c }

condition:
	$a0
}

        