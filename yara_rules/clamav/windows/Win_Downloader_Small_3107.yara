rule Win_Downloader_Small_3107
{
strings:
	$a0 = { 866c8375876146ef182efbc5766f88ae76753213c16989b85b721e046840861e52c2476aec0c8bd90d3ba6bcd146ffbadb67a89e7b648b8b52ed47b8bd4d0c4a41cd29674f21bee2c1658a51830054ba51238672096cbaec4c698aeb636b249d8828bec422db82c13b5d82c193079c27c71049ba325688a64f599bdaa8c531a04ff2cad162c1854f4c53aa68bb0e998b35d947d35d5c }

condition:
	$a0
}

        